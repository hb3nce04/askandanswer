import {
	Answer,
	User,
	Topic,
	Category,
	Question,
} from "../models/associations.js";

const getQuestionsForAllCategories = async (req, res) => {
	const categories = await Category.findAll({raw: true});
	const data = await Promise.all(
		categories.map(async (item) => {
			const questions = await Question.findAll({
				include: [
					{
						model: Topic,
						include: [Category],
						where: { CategoryId: item.id },
					},
					Answer
				],
				limit: 3,
			});
			return { ...item, questions };
		})
	);
	res.render("pages/main", {
		categories: data,
	});
};

const getQuestionById = async (req, res) => {
	const page = req.query.page || 1;
	const question = await Question.findOne({
		include: [
			{ model: Topic, include: [Category] },
			User,
			{
				model: Answer,
				include: [User],
				limit: 10,
				offset: (page - 1) * 10,
			},
		],
		where: { id: req.params.id },
	});
	const answers = await Answer.count({
		where: { QuestionId: req.params.id },
	});
	res.render("pages/question", {
		question: question,
		numberOfAnswers: answers,
		numberOfPages: 1 + parseInt(answers / 10),
		currentPage: page,
		userId: req.user.id,
		isOwnQuestion: req.user.id === question.UserId
	});
};

const getQuestionsByCategoryId = async (req, res) => {
	const page = req.query.page || 1;
	const questions = await Question.findAndCountAll({
		include: [
			User,
			{
				model: Topic,
				include: [Category],
				where: { CategoryId: req.params.id },
			},
		],
		limit: 10,
		offset: (page - 1) * 10,
	});
	const categoryName = await Category.findOne({
		where: { id: req.params.id },
	});
	res.render("pages/questions/questionsByCategory", {
		questions: questions.rows,
		categoryName: categoryName.name,
		numberOfPages: 1 + parseInt(questions.count / 10),
		currentPage: page,
	});
};

const getQuestionsByTopicId = async (req, res) => {
	const page = req.query.page || 1;
	const questions = await Question.findAndCountAll({
		include: [
			User,
			{
				model: Topic,
				include: [Category],
			},
		],
		where: { TopicId: req.params.id },
		limit: 10,
		offset: (page - 1) * 10,
	});
	const topic = await Topic.findOne({
		include: [Category],
		where: { id: req.params.id },
	});
	res.render("pages/questions/questionsByTopic", {
		questions: questions.rows,
		topic: topic,
		numberOfPages: 1 + parseInt(questions.count / 10),
		currentPage: page,
	});
}

export {
	getQuestionsForAllCategories,
	getQuestionById,
	getQuestionsByCategoryId,
	getQuestionsByTopicId
};

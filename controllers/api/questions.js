import { database } from "../../configs/database.js";
import { User, Question } from "../../models/associations.js";

const createQuestion = async (req, res) => {
	const { title, text, topicId } = req.body;
	const newQuestion = await Question.create({
		title: title,
		text: text,
		time: "asd",
		UserId: req.user.id,
		TopicId: topicId,
	}).then(async (data) => {
		const updateUserPoints = await User.increment(
			{ points: +5 },
			{ where: { id: req.user.id } }
		);
		res.redirect("/questions/" + data.id);
	});
};

const getRandomQuestion = async (req, res) => {
	const randomQuestion = await Question.findAll({
		order: database.random(),
		limit: 1,
	});
	res.redirect("/questions/" + randomQuestion[0].id);
};

const deleteQuestion = async (req, res, next) => {
	const questionID = req.params.id;
	const question = await Question.findOne({
		where: { UserId: req.user.id },
	});
	if (question !== null) {
		const deleted = await Question.destroy({
			where: {
				id: question.id,
			},
			force: true,
		})
			.then(() => {
				res.redirect("/");
			})
	} else {
		res.redirect("/questions/" + questionID);
	}
};

export { createQuestion, getRandomQuestion, deleteQuestion };

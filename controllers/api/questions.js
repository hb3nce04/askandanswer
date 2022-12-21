import { database } from "../../configs/database.js";
import { User, Answer, Question } from "../../models/associations.js";

const createAnswer = async (req, res) => {
	const questionID = req.params.id;
	const { answer } = req.body;
	if (answer.length > 5) {
		const newAnswer = await Answer.create({
			text: answer,
			QuestionId: questionID,
			UserId: req.user.id,
			time: "asd",
		})
		.then(async (data) => {
			const updateUserPoints = await User.increment(
				{ points: +1 },
				{ where: { id: req.user.id } }
			);
			res.redirect("/questions/" + questionID);
		});
	} else {
        res.redirect("/questions/" + questionID);
    }
};

const createQuestion = async (req, res) => {
	const {title, text, topicid} = req.params.id;
	const newQuestion = await Question.create({
		title: title,
		text: text,
		time: "asd",
		UserId: req.user.id,
		TopicId: topicid
	})
	.then(async (data) => {
		const updateUserPoints = await User.increment(
			{ points: +5 },
			{ where: { id: req.user.id } }
		);
		res.redirect("/questions/" + questionID);
	});
};

const getRandomQuestion = async (req, res) => {
	const randomQuestion = await Question.findAll({
		order: database.random(),
		limit: 1
	});
	res.redirect("/questions/" + randomQuestion[0].id)
}

export { createAnswer, createQuestion, getRandomQuestion };

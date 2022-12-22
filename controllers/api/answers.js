import { User, Answer } from "../../models/associations.js";

const createAnswer = async (req, res) => {
	const questionID = req.params.id;
	const { answer } = req.body;
	if (answer.length > 5) {
		const newAnswer = await Answer.create({
			text: answer,
			QuestionId: questionID,
			UserId: req.user.id,
			time: "asd",
		}).then(async (data) => {
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

const deleteAnswer = async (req, res) => { // ????? frissít de eddig jó
	const answerID = req.params.id;
	const answer = await Answer.findOne({
		where: { id: answerID },
	});
	if (answer !== null) {
		const userAnswer = await Answer.findOne({
			where: { UserId: req.user.id, id: answer.id },
		});
		if (userAnswer !== null) {
			const deleted = await Answer.destroy({
				where: {
					id: answer.id,
				},
				force: true,
			}).then(() => {
				res.redirect("/questions/" + answer.QuestionId);
			});
		} else {
            res.redirect("/questions/" + answer.QuestionId);
		}
	} else {
		res.redirect("/questions/" + answer.QuestionId);
	}
};

export { createAnswer, deleteAnswer };

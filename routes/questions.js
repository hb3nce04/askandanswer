import express from 'express';

import { isLoggedIn } from "../controllers/api/user.js";
import { getQuestionsForAllCategories, getQuestionById } from '../controllers/questions.js';

import { topicList } from '../controllers/topics.js';

const router = express.Router();

router.get("/create", isLoggedIn, async (req, res) => {
    const topics = topicList;
    res.render('pages/createQuestion', {
        topicList: topics,
    })
});
router.get("/", getQuestionsForAllCategories);
router.get("/:id", getQuestionById);

export default router;
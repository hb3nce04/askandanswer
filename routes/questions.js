import express from 'express';

import { isLoggedIn } from "../controllers/api/user.js";
import { getQuestionsForAllCategories, getQuestionById } from '../controllers/questions.js';

import { getAllTopicsByCategoryId } from '../controllers/topics.js';

import { categoryList } from "../controllers/categories.js";

const router = express.Router();

router.get("/new", isLoggedIn, async (req, res) => {
    const categoryId = req.query.category || null;
    const topicId = req.query.topic || null;
    const topicList = await getAllTopicsByCategoryId(categoryId);
    res.render('pages/newQuestion', {
        categoryList: categoryList, 
        categoryId: categoryId,
        topicList: topicList,
        topicId: topicId
    })
    console.log(categoryId);
});
router.get("/", getQuestionsForAllCategories);
router.get("/:id", getQuestionById);

export default router;
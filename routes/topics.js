import express from 'express';

import { getQuestionsByTopicId } from '../controllers/questions.js';

const router = express.Router();

router.get("/:id", getQuestionsByTopicId);

export default router;
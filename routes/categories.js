import express from 'express';

import { getQuestionsByCategoryId } from '../controllers/questions.js';

const router = express.Router();

router.get("/:id", getQuestionsByCategoryId);

export default router;
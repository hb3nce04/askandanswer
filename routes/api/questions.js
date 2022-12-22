import express from "express";

import { isLoggedIn } from "../../controllers/api/user.js";

import { getRandomQuestion, createQuestion, deleteQuestion } from "../../controllers/api/questions.js";

const router = express.Router();

router.post("/create", isLoggedIn, createQuestion);
router.get("/random", getRandomQuestion);
router.get("/delete/:id", isLoggedIn, deleteQuestion);

export default router;
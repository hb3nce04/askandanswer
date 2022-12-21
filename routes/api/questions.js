import express from "express";

import { isLoggedIn } from "../../controllers/api/user.js";

import { createAnswer, getRandomQuestion } from "../../controllers/api/questions.js";

const router = express.Router();

router.post("/:id", isLoggedIn, createAnswer);
router.get("/random", getRandomQuestion);

export default router;
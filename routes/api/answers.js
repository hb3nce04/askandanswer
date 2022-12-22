import express from "express";

import { isLoggedIn } from "../../controllers/api/user.js";

import { createAnswer, deleteAnswer } from "../../controllers/api/answers.js";

const router = express.Router();

router.post("/:id", isLoggedIn, createAnswer);
router.get("/delete/:id", isLoggedIn, deleteAnswer);

export default router;
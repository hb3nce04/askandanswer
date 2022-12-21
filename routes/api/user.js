import express from "express";

import { registerUser, loginUser, logoutUser, isLoggedIn } from "../../controllers/api/user.js";

const router = express.Router();

router.post("/register", registerUser);
router.post("/login", loginUser);
router.get("/logout", isLoggedIn, logoutUser);

export default router;
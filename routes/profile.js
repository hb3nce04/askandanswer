import express from 'express';

import { isLoggedIn } from "../controllers/api/user.js";

const router = express.Router();

router.get("/", isLoggedIn, (req, res) => {
    console.log(res.locals);
    res.render('pages/profile')
});

export default router;
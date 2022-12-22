import "dotenv/config";
import './models/associations.js	'
import "./middlewares/passport.js";
import express from "express";
import expressEjsLayouts from "express-ejs-layouts";
import bodyParser from "body-parser";
import session from "express-session";
import passport from 'passport';
import flash from 'connect-flash';

import {database, mySQLSessionStorage} from "./configs/database.js";
import initDefaults from './configs/defaults.js'

import questionsRoutes from './routes/questions.js'
import categoriesRoutes from './routes/categories.js';
import topicsRoutes from './routes/topics.js';
import profileRoutes from './routes/profile.js';

import userAPIRoutes from './routes/api/user.js';
import questionsAPIRoutes from './routes/api/questions.js';
import answersAPIRoutes from './routes/api/answers.js';

const app = express();
const PORT = process.env.PORT || 3000;
await database
	.authenticate()
	.then(() => {
		app.listen(PORT, async () => {
			console.log(
				`Az alkalmazás elindult, elérhető itt: http://localhost:${PORT}`
			);
		});
	})
	.catch((err) => {
		console.log(`Hiba történt: ${err}`);
	});
app.set("view engine", "ejs");
app.use(express.static("public"));
app.use(bodyParser.urlencoded({ extended: true }));
app.use(expressEjsLayouts)
app.use(session({
    secret: process.env.SESSION_SECRET,
    resave: false,
    saveUninitialized: true,
	store: mySQLSessionStorage
}));
app.use(passport.initialize());
app.use(passport.session());
app.use(flash());
initDefaults(app)
app.get("/", async (req, res) => {
	res.redirect('/questions')
});

app.use('/questions', questionsRoutes);
app.use('/categories', categoriesRoutes);
app.use('/topics', topicsRoutes);
app.get("/login", async (req, res) => {
	res.render('pages/login', {
		message: req.flash('message')
	})
});
app.use('/profile', profileRoutes);

app.use('/api/user', userAPIRoutes);
app.use('/api/questions', questionsAPIRoutes);
app.use('/api/answers', answersAPIRoutes);

app.use((req, res, next) => {
	res.render("pages/404");
});
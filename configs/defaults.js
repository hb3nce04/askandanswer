import moment from "moment";

import { categoryList } from "../controllers/categories.js";

const initDefaults = async (app) => {
	moment.locale('hu')

	app.use((req, res, next) => {
		if (req.isAuthenticated()) {
			res.locals.username = req.user.username;
			res.locals.points = req.user.points
		}
		next();
	})
	app.locals.categoryList = categoryList;
	app.locals.moment = moment;
}

export default initDefaults

// Teszt Layout cache
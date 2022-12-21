import bcrypt from "bcrypt";
import passport from "passport";

import { User } from "../../models/associations.js";

const registerUser = async (req, res, next) => {
	const { username, password, password2, email } = req.body;

	if (password !== password2) {
		req.flash("message", "A két jelszó nem egyezik!");
		res.redirect("/login");
		return;
	}

	const foundUser = await User.findOne({ where: { username: username } });
	if (foundUser) {
		req.flash("message", "Ez a felhasználónév már foglalt!");
		res.redirect("/login");
		return;
	}

	const foundEmail = await User.findOne({ where: { email: email } });
	if (foundEmail) {
		req.flash("message", "Ez az e-mail cím már foglalt!");
		res.redirect("/login");
		return;
	}

	const hashedPasword = await bcrypt.hash(password, 8);

	const user = await User.create({
		username: username,
		password: hashedPasword,
		email: email,
		registered: "asd",
	});

	req.flash("message", "Sikeres regisztráció! Mostmár bejelentkezhetsz!");
	res.redirect("/login");
};

const loginUser = passport.authenticate("local", {
	successRedirect: "/",
	failureRedirect: "/login",
	failureFlash: true,
});

const logoutUser = async (req, res) => {
	req.logout(function (err) {
		req.session.destroy();
		if (err) {
			return next(err);
		}
		res.redirect("/");
	});
};

const isLoggedIn = (req, res, next) => {
    if (req.isAuthenticated()) {
        next()
    } else {
        res.redirect('/')
    }
}

export { registerUser, loginUser, logoutUser, isLoggedIn };

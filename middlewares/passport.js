import passport from "passport";
import LocalStrategy from "passport-local";
import bcrypt from 'bcrypt';
import { User } from "../models/associations.js";

passport.use(
	new LocalStrategy(function (username, password, cb) {
		User.findOne({where: { username: username }})
			.then(async (user) => {
				if (!user) {
					return cb(null, false, {type:'message', message: 'Hibás felhasználónév vagy jelszó!'});
				}
				const isValid = await bcrypt.compare(password, user.password)
				if (isValid) {
					return cb(null, user);
				} else {
					return cb(null, false, {type:'message', message: 'Hibás felhasználónév vagy jelszó!'});
				}
			})
			.catch((err) => {
				cb(err);
			});
	})
);

passport.serializeUser(function (user, cb) {
	cb(null, user.id);
});

passport.deserializeUser(function (id, cb) {
    User.findOne({where: { id: id }, raw: true})
        .then((result) => {
            cb(null, result);
        })
        .catch((err) => {
            cb(null);
        });
});

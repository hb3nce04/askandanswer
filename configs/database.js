import Sequelize from "sequelize";
import session from "express-session";
import mysqlSession from "express-mysql-session";

const database = new Sequelize(
	process.env.DB_NAME,
	process.env.DB_USERNAME,
	process.env.DB_PASSWORD,
	{
		host: process.env.DB_HOST,
		dialect: "mysql",
		define: {
            charset: "UTF8mb4",
            dialectOptions: {
                collate: "utf8_hungarian_ci",
            },
            timestamps: false,
        },
		logging: false,
	}
);

var options = {
	host: process.env.DB_HOST,
	user: process.env.DB_USERNAME,
	password: process.env.DB_PASSWORD,
	database: process.env.DB_NAME,
	charset: 'utf8_hungarian_ci',
};
const MySQLStore = mysqlSession(session)
const mySQLSessionStorage = new MySQLStore(options);

export {database, mySQLSessionStorage}
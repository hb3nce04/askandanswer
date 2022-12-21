import {DataTypes} from 'sequelize';
import {database} from "../configs/database.js";

export default database.define('User', {
    id: {
        type: DataTypes.INTEGER(4),
        primaryKey: true,
        autoIncrement: true
    },
    username: {
        type: DataTypes.STRING(),
        allowNull: false
    },
    password: {
        type: DataTypes.STRING(),
        allowNull: false
    },
    email: {
        type: DataTypes.STRING(),
        allowNull: false
    },
    points: {
        type: DataTypes.INTEGER(),
        defaultValue: 0
    },
    registered: {
        type: DataTypes.DATE,
        defaultValue: database.NOW,
        allowNull: false
    },
})
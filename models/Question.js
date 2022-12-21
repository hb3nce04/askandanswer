import {DataTypes} from 'sequelize';
import {database} from "../configs/database.js";

export default database.define('Question', {
    id: {
        type: DataTypes.INTEGER(4),
        primaryKey: true,
        autoIncrement: true
    },
    title: {
        type: DataTypes.STRING(),
        allowNull: false
    },
    text: {
        type: DataTypes.TEXT(),
        allowNull: false
    },
    time: {
        type: DataTypes.DATE,
        defaultValue: database.NOW,
        allowNull: false
    },
})

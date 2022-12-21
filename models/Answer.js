import {DataTypes} from 'sequelize';
import {database} from "../configs/database.js";

export default database.define('Answer', {
    id: {
        type: DataTypes.INTEGER(4),
        primaryKey: true,
        autoIncrement: true
    },
    text: {
        type: DataTypes.TEXT(),
        allowNull: false
    },
    usefulrate: {
        type: DataTypes.INTEGER(),
        defaultValue: 0
    },
    time: {
        type: DataTypes.DATE,
        defaultValue: database.NOW,
        allowNull: false
    },
})
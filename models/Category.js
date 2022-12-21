import {DataTypes} from 'sequelize';
import {database} from "../configs/database.js";

export default database.define('Category', {
    id: {
        type: DataTypes.INTEGER(4),
        primaryKey: true,
        autoIncrement: true
    },
    name: {
        type: DataTypes.STRING(),
        allowNull: false
    },
})
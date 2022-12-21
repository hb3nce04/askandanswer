import {DataTypes} from 'sequelize';
import {database} from "../configs/database.js";

export default database.define('Topic', {
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
import { Category } from "../models/associations.js";

const categoryList = await Category.findAll({
	attributes: ["name", "id"],
	order: [["name", "ASC"]],
});

export {categoryList}
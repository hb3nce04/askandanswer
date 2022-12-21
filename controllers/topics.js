import { Topic } from "../models/associations.js";

const getAllTopicsByCategoryId = async (categoryid) => {
    const topics = await Topic.findAll({
        where: {CategoryId: categoryid}
    });
    return topics;
}

export {getAllTopicsByCategoryId}
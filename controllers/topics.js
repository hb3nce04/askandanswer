import { Topic } from "../models/associations.js";

const topicList = await Topic.findAll();

export {topicList}
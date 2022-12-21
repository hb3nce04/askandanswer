import Answer from "./Answer.js";
import Question from "./Question.js";
import Topic from "./Topic.js";
import User from "./User.js";
import Category from "./Category.js";

// Question - Answer 1:M
Question.hasMany(Answer);
Answer.belongsTo(Question);

// User - Question 1:M
User.hasMany(Question);
Question.belongsTo(User);

// topic_id - Question 1:M
Topic.hasMany(Question);
Question.belongsTo(Topic);

// User - Answer 1:M
User.hasMany(Answer);
Answer.belongsTo(User);

// Category - Topic 1:M
Category.hasMany(Topic);
Topic.belongsTo(Category);

Answer.sync();
Question.sync();
Topic.sync();
User.sync();
Category.sync();

export {Answer, Question, Topic, User, Category};
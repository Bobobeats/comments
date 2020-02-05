require('dotenv').config()
const commentTotal = 5000;
const userTotal = 100;
const subCommentTotal = 6000;
const songTotal = 100;
const DB_NAME = process.env.DB_NAME;
const DB_USER = process.env.DB_USER;
const DB_HOST = process.env.DB_HOST;
const DB_PASS = process.env.DB_PASS;

console.log('DB_USER env', DB_USER)
console.log('DB_HOST env', DB_HOST)
console.log('DB_PASS env', DB_PASS)
console.log('DB_NAME env', DB_NAME)

module.exports = {
  commentTotal,
  userTotal,
  subCommentTotal,
  songTotal,
  DB_NAME,
  DB_USER,
  DB_HOST,
  DB_PASS,
}

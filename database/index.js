const mysql = require('mysql');
const { 
  DB_USER,
  DB_HOST,
  DB_PASS,
} = require('./data_generator/constants');

const connection = mysql.createConnection({
  host: DB_HOST,
  user: DB_USER,
  password: DB_PASS,
  database: 'bobo_beats',
});

module.exports = connection;

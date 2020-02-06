const mysql = require('mysql');
const { 
  DB_USER,
  DB_HOST,
  DB_PASS,
} = require('./data_generator/constants');

const connection = mysql.createConnection({
  host: DB_HOST,
  port: 3306,
  user: DB_USER,
  password: DB_PASS,
  database: 'bobo_beats_comment_app',
});

module.exports = connection;

/**
 * 
mysql -h bobo_beats_comment_db -P 3306 -uroot

mysql> CREATE USER 'bobo_beats_comments'@'%' IDENTIFIED BY 'andy_jake_vic';

mysql> GRANT ALL PRIVILEGES ON * . * TO 'bobo_beats_comments'@'%';

mysql> FLUSH PRIVILEGES;

mysql -h bobo_beats_comment_db -P 3306 -u bobo_beats_comments -p

password: andy_jake_vic
 */
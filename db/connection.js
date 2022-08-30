const mysql = require('mysql2');

const db = mysql.createConnection(
    {
      host: 'localhost',
      // mySQL Username
      user: 'root',
      // mySQL Password
      password: 'password',
      database: 'employeedb'
    },
    console.log(`Connected to the classlist_db database.`)
  );

  module.exports = db;  
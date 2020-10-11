
const mysql = require('mysql2');
// Creates the connection to database
const connection = mysql.createConnection({
  host: 'localhost',
  port: 3306,
  // Your MySQL username
  user: 'root',
  // Your MySQL password
  password: 'Zak1986@',
  database: 'employee'
});

// connection.connect ((err)=> {if(err) throw err;});// a function to connect us 


module.exports = connection;
const mysql = require('mysql')
// replace the user and password with your local user and password
// for database, use the name of the schema you created
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'devuser',
    password: '',
    database: 'stemenrgdatabase'
});
connection.connect((error) => {
    if (error) throw error;
    console.log( ' we got a connection');
});

// the SQL statement uses ? so that we can replace it with variables
// notice the insert doesn't have the userid column, mysql will automatically create one
insertQuery = "insert into user (email_address, first_name, last_name) values (?,?,?)"
email = "test3@gmail.com";
fname = "first3";
lname = "last3";

// insert a new record
connection.query(insertQuery, [email, fname, lname], (error, rows) => {
    if (error) throw error;

    // print the data
    console.log('insert successful - ' + rows.insertId);
});
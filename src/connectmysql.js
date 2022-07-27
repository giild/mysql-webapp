const mysql = require('mysql')
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'devuser',
    password: 'StemDatabase2022',
    database: 'stemenrgdatabase'
});
connection.connect((error) => {
    if (error) throw error;
    console.log( ' we got a connection');
});

connection.query('select * from user', (error, rows) => {
    if (error) throw error;

    // print the data
    console.log(rows)
});
const mysql = require('mysql')
// replace the user and password with your local user and password
// for database, use the name of the schema you created
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'devuser',
    password: '',
    database: ''
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
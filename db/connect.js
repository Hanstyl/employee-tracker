const mysql = require("mysql2");

// Connect to database
const connect = mysql.createConnection(
    {
        host: 'localhost',
        // MySQL Username,
        user: 'root',
        // MySQL Password,
        password: 'grootroot',
        database: 'employees_db'
    }
);


module.exports = connect;
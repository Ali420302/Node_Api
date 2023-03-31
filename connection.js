const mysql = require('mysql');
const con = mysql.createConnection({
    host:'localhost',
    user:'root',
    password:'',
    database:'node_Api'
});

/*con.connect((err)=>{
    if(err){
        console.log("Connection not proper");
    }else{
        console.log("connected");
    }
});*/
module.exports = con;
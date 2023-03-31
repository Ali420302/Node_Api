const con = require('./connection');
const express = require('express');
const app = express();
const port=8081;
app.use(express.json());
app.get('/', (req,res)=>{
    con.query("select * from students",(err,result)=>{
        if(err){
            res.send(err);
        }else{
            res.send(result);
        }
    });
});

app.post('/',(req,res)=>{
    const data = req.body;
    con.query("INSERT INTO students SET ?",data,(err,result)=>{
     if(err){
         throw err;
     }else{
         res.send(result);
     }
 })
 })
app.listen(port);
module.exports = app;
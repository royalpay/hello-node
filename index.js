var express = require('express');
var app =express();

var port = 9000;

app.get('/',function(req,res){
   res.send("Hello , welcome to nodejs world!");
});

app.listen(port);

console.log("Running on http://localhost:" + port);
var express = require('express');
var app =express();

var port = 9000;

app.get('/',function(req,res){
   res.send("Hello World!");
});

app.listen(port);

console.log("Running on http://localhost:" + port);
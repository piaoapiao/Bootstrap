#!/bin/node
//var c = require('child_process');
//c.exec('start http://www.baidu.com');

var open = require('open');

var arguments = process.argv.splice(2);
console.log('所传递的参数是：', arguments);

var url = arguments[0];

//open("http://oneccc.bid/Bootstrap/src/boot1.html");


// open("./src/boot1.html");

 // open("./src/test.html");

// "http://oneccc.bid/Bootstrap/src/baidu.html"
open(url);

//open("./src/baidu.html");
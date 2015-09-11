var http = require('http');
var thrift = require('thrift');
var RecipeAPI = require('./gen-nodejs/RecipeAPI');
var ttype = require('./gen-nodejs/RecipeAPI_types');
var assert = require('assert');

transport = thrift.TBufferedTransport();
protocol = thrift.TBinaryProtocol();

var connection = thrift.createConnection("localhost", 9090, {
	transport : transport,
	protocol : protocol
});

connection.on('error', function(err){
	assert(false, err);
});


var client = thrift.createClient(RecipeAPI, connection);


client.getAll('RECIPE', function(err,response){
	//console.log(result[0].no + " / " + result[0].name + " / " + result[0].grade);
	console.log(response);
});


//connection.end();

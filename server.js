var http = require('http');

http.createServer(function(req,res) {
  res.write('Hello Pranshu');
  res.end();
}).listen(8000);

var http = require('http');
var fs = require("fs");
 
http.createServer(function(request, response) {
  var url = decodeURI(request.url)
  if (url == "/") { // auto-redirect a blank request to index
    url = "/index.html"
  }
  fs.readFile("dist"+url, function (err, data) {
    if (err) {
      console.log(err)
      response.writeHead(404);
      response.write("Not Found!");
      response.end();
    } else {
      response.writeHead(200, {'Content-Type': 'text/html'});
      response.write(data);
      response.end();
    }
  });
}).listen(5000);

const http = require('http');


const server = http.createServer((req, res) => {

  res.writeHead(200, {'Content-Type': 'text/plain'});  
  
  res.end('Hello, World! Prajapati and here good firends but not  \n');  
});

const port = 3000;

// Start the server and listen on the specified port
server.listen(port, () => {
  console.log(`Server running at ${port}/`);
});

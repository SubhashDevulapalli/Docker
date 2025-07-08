const http = require('http');

const server = http.createServer((req, res) => {
  const currentDateTime = new Date().toString();
  res.writeHead(200, { 'Content-Type': 'text/plain' });
  res.end('Current Date and Time: ' + currentDateTime + '\n');
});

const PORT = 3000;
server.listen(PORT, () => {
  console.log(`Server running at http://localhost:${PORT}`);
});

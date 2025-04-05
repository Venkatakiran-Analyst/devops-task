const express = require('express');         // import express
const app = express();                      // create express app
const PORT = process.env.PORT || 3000;      // set the port

// Define one route - when someone goes to "/", send this message
app.get('/', (req, res) => {
  res.send('Hello from Springworks DevOps Task!');
});

// Start the server
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});

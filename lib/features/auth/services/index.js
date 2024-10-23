console.log("Hello World");

const express = require("express");
const PORT = 3000;

const app = express();

// Creating an API
// CRUD
app.get("/hello-world", (req, res) => {
  res.send({hi: "Hello World"});
});

app.listen(PORT,() => {
  console.log("connected at port " + PORT);
});

// localhost

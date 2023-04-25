const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("bye 2 there");
});

app.listen(9001, () => {
  console.log("listening on port 9001");
});

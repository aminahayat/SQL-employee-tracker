const { prompt } = require("inquirer");

function letsStart() {
  prompt([
    {
      type: "list",
      name: "choice",
      message: "What would you like to do?",
      choices: [
        {
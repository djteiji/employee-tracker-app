const express = require('express');
// Import and require mysql2
const mysql = require('mysql2');

const PORT = process.env.PORT || 3001;
const app = express();

// Express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

// Connect to database
const db = mysql.createConnection(
  {
    host: 'localhost',
    // MySQL username,
    user: 'root',
    // MySQL password
    password: '#1stunner',
    database: 'employees'
  },
  console.log(`Connected to the employees database.`)
);
const inquirer = require('inquirer');



const userQuestions = () => {
    return inquirer.prompt ([
        {
            type: 'list',
            name: 'action',
            message: "What would you like to do?",
            choices: ['View all departments', 'View all roles', 'View all employees', 'Add a department', 'Add a role', 'Add an employee', 'Update an employee role']
        },

        
    ])
    .then ((answers) => {

        const { action } = answers;

        console.log(action);

        if (action === "View all departments") {
            console.log("all departments");
        };
    });
};

userQuestions();

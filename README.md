## This is api only project built with Ruby on Rails

* Ruby version: 2.6

* Rails version: 6.0.2.2

### Install dependencies
- bundle && yarn

### Initialize the database
- rails db:seed

### Run the project 
- rails s (it should run on localhost:3000)

### How to run the test suite
- rspec <br/>
The project is testing todo model for a validation test to check a successful todo data must include "title" attribute.
Because "title" is the main attribute of todo model, it is critical to check a new todo data includes the attribute when passed from the client side to the database. 



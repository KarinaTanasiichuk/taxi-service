# 🚖 Taxi-service 🚖
**Project description:**

A simple web-application that support authentication, registration and other CRUD operations.

**Features:**
- registration as a driver;
- authentication as a driver;
- create/update/remove a driver;
- create/update/remove a car;
- create/update/remove a manufacturer;
- add driver to car;
- display all drivers;
- display all cars;
- display all manufacturers;
- display all driver's cars;

**Description**
This project represents 3-layer architecture model. It consists of DAO layer, service and controller layers. Application uses relation database workbench for data management. 
First page allows to log in or register a new driver. Authentication filter checks user's authentication  and passes him to the main page, which contains menu of features.
Also, each page has a logout button, that returns user to the login page

**Technologies used in project:**
- Java 11
- Maven
- Apache TomCat 9.0.64
- MySQL
- Servlet API
- JDBC
- JSP, JSTL
- CSS;

**How to run the project**
1. Clone this project.
2. Install MySQL and TomCat.
3. Use text from file "init_db.sql" to create a schema.
4. Connect to DB using ConnectionUtil class.
5. Add a new configuration of TomCat and run it.
6. Good luck;)



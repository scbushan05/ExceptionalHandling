# ExceptionalHandling
This application demonstrates the Exceptional handling in Spring and Hibernate. We are going to handle 3 exceptions. Global exception or NoHandlerFound Exception, ResourceNotFoundException and Generalized Exception 

## Getting Started

**1. Clone the application**

```bash
git clone https://github.com/scbushan05/ExceptionalHandling.git
```

**2. Create Mysql database**

```
CREATE DATABASE crud;
```

Select the database,

```
USE crud;
```

Create a table,

```
CREATE TABLE country(
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    countryName VARCHAR(255) NOT NULL,
    population INT NOT NULL
);
```

**3. Change mysql username and password as per your installation**

+ open `src/main/webapp/WEB-INF/spring-servlet.xml`

+ change `username` and `password` as per your mysql installation

**4. Build and run the app using maven**

```bash
mvn package
```

## Learn more

You can find the tutorial for this application on my blog - 

<http://bushansirgur.in/global-exceptional-handling-in-spring-and-hibernate-using-controlleradvice-and-exceptionhandler/>

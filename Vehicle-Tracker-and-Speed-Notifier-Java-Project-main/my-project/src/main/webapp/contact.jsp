<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Contact</title>
 <style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: grey;
  text-align: center;
}

* {
  box-sizing: border-box;
  text-align: center;
}

/* Add padding to containers */
.container {
  width: 50%;
  padding: 20px;
  background-color: white;
  text-align: center;
  margin: 5px auto;
  border-radius: 10px;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 10px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
  
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 10px;
  text-align: center;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: maroon;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 20%;
  opacity: 0.9;
  border-radius: 5px;
}


/* Add a blue text color to links */
a {
  color: dodgerblue;
}


</style>
</head>
</br></br></br></br></br></br></br></br></br></br></br></br>
<body>
<form action="UserController"method="post" >
  <div class="container">
  <h1>Contact Information</h1>
  <p>Company Name: XYZ Company</p>
  <p>Working Hours: Monday-Friday, 9:00 AM - 5:00 PM</p>
  <p>Email: info@example.com</p>
  <p>Contact Number: +1 123-456-7890</p>
  </div>
  </form></br></br>
 <div class="go-back-btn">
  <center>
    <a href="index.jsp" style="color: black;">Go Back</button></a>
  </center>
</div>
</body>
</html>

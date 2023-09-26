<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Home</title>
  <style>
    /* CSS styling for the home page */
    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Poppins', sans-serif;
    }
    ::selection {
      color: maroon;
      background: #fff;
    }
    nav {
      position: fixed;
      background: #1b1b1b;
      width: 100%;
      padding: 10px 0;
      z-index: 12;
    }
    nav .menu {
      max-width: 1250px;
      margin: auto;
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 0 20px;
    }
    .menu .logo a {
      text-decoration: none;
      color: #fff;
      font-size: 35px;
      font-weight: 600;
    }
    .menu ul {
      display: inline-flex;
    }
    .menu ul li {
      list-style: none;
      margin-left: 7px;
    }
    .menu ul li:first-child {
      margin-left: 0px;
    }
    .menu ul li a {
      text-decoration: none;
      color: #fff;
      font-size: 18px;
      font-weight: 500;
      padding: 8px 15px;
      border-radius: 5px;
      transition: all 0.3s ease;
    }
    .menu ul li a:hover {
      background: #fff;
      color: black;
    }
    .img {
      background: url("imagell.jpg") no-repeat;
      width: 100%;
      height: 100vh;
      background-size: cover;
      background-position: center;
      position: relative;
    }
    .img::before {
      content: '';
      position: absolute;
      height: 100%;
      width: 100%;
      background: rgba(0, 0, 0, 0.4);
    }
    .center {
      position: absolute;
      top: 52%;
      left: 50%;
      transform: translate(-50%, -50%);
      width: 100%;
      padding: 0 20px;
      text-align: center;
    }
    .center .title {
      color: #fff;
      font-size: 40px;
      font-weight: 600;
    }
    .center .sub_title {
      color: #fff;
      font-size: 30px;
      font-weight: 600;
    }
    .center .btns {
      margin-top: 5px;
    }
    .center .btns button {
      height:60px;
      width: 170px;
      border-radius: 10px;
      border: none;
      margin: 0 10px;
      border: 2px solid white;
      font-size: 20px;
      font-weight: 500;
      padding: 0 10px;
      cursor: pointer;
      outline: none;
      transition: all 0.3s ease;
    }
    .center .btns button:first-child {
      color: #fff;
      background: none;
    }
    .btns button:first-child:hover {
      background: white;
      color: black;
    }
    .center .btns button:last-child {
      background: maroon;
      color: white;
    }
  </style>
</head>
<body>
  <nav>
    <div class="menu">
      <div class="logo">
        <a href="#">S&N</a>
      </div>
      <ul>
        <li><a href="index.jsp">Home</a></li>
        <li><a href="contact.jsp">Contact</a></li>
      </ul>
    </div>
  </nav>
  <div class="img"></div>
  <div class="center">
    <div class="title">  </div>
    <div class="sub_title">Speed Notifier</div>
    <div class="btns">
      <a href="speednotifier.jsp"><button>Speed Notifier</button></a>
    </div>
    <div class="sub_title">Location Tracker</div>
    <div class="btns">
      <a href="locationtracker.jsp"><button>Location Tracker</button></a>
    </div>
  </div>
  

</body>
</html>

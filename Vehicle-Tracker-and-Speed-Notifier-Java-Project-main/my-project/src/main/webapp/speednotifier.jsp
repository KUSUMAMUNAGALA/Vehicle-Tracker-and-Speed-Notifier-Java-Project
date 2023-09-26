<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Speed Calculator</title>
  
  <style>
    /* CSS styling for the speed calculator page */
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
      background: url("image3.jpg") no-repeat;
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
      top: 50%;
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
      height: 55px;
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
    .form-container {
      margin-top: 40px;
      background: rgba(255, 255, 255, 0.9);
      border-radius: 10px;
      padding: 20px;
      width: 300px;
      margin: 0 auto;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    }
    .form-container label {
      display: block;
      text-align: left;
      font-size: 18px;
      font-weight: 500;
      margin-bottom: 10px;
    }
    .form-container input[type="number"] {
      width: 100%;
      padding: 8px;
      font-size: 16px;
      border-radius: 5px;
      border: 1px solid #ccc;
      margin-bottom: 15px;
    }
    .form-container button {
      width: 100%;
      padding: 10px;
      font-size: 18px;
      font-weight: 500;
      background: maroon;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      transition: background 0.3s ease;
    }
    .form-container button:hover {
      background: #980000;
    }
    .result-container {
      margin-top: 30px;
      background: rgba(255, 255, 255, 0.9);
      border-radius: 10px;
      padding: 20px;
      width: 300px;
      margin: 0 auto;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
      display: none;
    }
    .result-container h2 {
      font-size: 24px;
      font-weight: 600;
      margin-bottom: 10px;
    }
    .result-container p {
      font-size: 18px;
      font-weight: 500;
    }
    .speed-rules {
      text-align: left;
      margin-top: 30px;
      width: 300px;
      margin: 0 auto;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
      padding: 20px;
      border-radius: 10px;
      background: rgba(255, 255, 255, 0.9);
    }
    .speed-rules h3 {
      font-size: 20px;
      font-weight: 600;
      margin-bottom: 10px;
    }
    .speed-rules ol {
      padding-left: 20px;
    }
    .speed-rules li {
      font-size: 16px;
      font-weight: 500;
      margin-bottom: 5px;
    }
  </style>
</head>
<body style="background-color: #E5F6DF ">
  <div class="center">
    <h1>Speed Calculator</h1>

    <%-- Java code to calculate average speed --%>
    <%-- Replace this with your actual implementation --%>
    <%!
      // Method to calculate average speed and return the result in km/h
      double calculateAverageSpeed(double distance, double time) {
        // Convert time to hours if necessary (e.g., if time is in minutes)
        // Assuming time is provided in hours
        return distance / time;
      }
    %>
  </br>
    <div class="form-container">
      <form action="" method="post">
        <div style="text-align: center;">
          <label for="distance">Distance (km):</label><br>
          <input type="number" step="any" id="distance" name="distance" required><br><br>
          
          <label for="time">Time (hours):</label><br>
          <input type="number" step="any" id="time" name="time" required><br><br>
          
          <button type="submit" name="calculate">Check Speed</button>
        </div>
      </form>
    </div>

    <%-- Java code to calculate and display the average speed --%>
    <% if (request.getMethod().equalsIgnoreCase("POST") && request.getParameter("calculate") != null) { %>
      <% double distance = Double.parseDouble(request.getParameter("distance")); %>
      <% double time = Double.parseDouble(request.getParameter("time")); %>
      <% double speed = calculateAverageSpeed(distance, time); %>
      
      <div class="result-container">
        <h2>Result</h2>
        <p>Your average speed is <%= speed %> km/h.</p>
      </div>
      
      <script>
        // Show the result container after form submission
        document.querySelector('.result-container').style.display = 'block';
      </script>
      
    <% } %>

    </br></br>
      <h3>Speed Notifier Rules:</h3>
      <ol>
        <p>Always follow the posted speed limits.</p>
        <p>Adjust your speed according to road conditions and traffic.</p>
        <p>Be mindful of speed limit changes in different areas.</p>
        <p>Remember that exceeding the speed limit can lead to fines and accidents.</p>
        <p>Keep a safe distance from other vehicles to avoid collisions.</p>
      </ol>
       <div class="go-back-btn">
  <center>
    <a href="index.jsp" style="color:blue ;">Go Back</button></a>
  </center>
</div>
      
     
    
  </div >

</br></br>

</body>

</html>

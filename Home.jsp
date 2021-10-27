<%-- 
    Document   : Home
    Created on : 21 Apr, 2020, 4:58:11 PM
    Author     : Dhruval
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>University Management System</title>
        <style>
            body {
             background-image: url(imgs/abc.jpg);
              background-repeat: no-repeat;
              background-attachment: fixed;
              background-size: cover;
            }
            .container { 
              height: 200px;
              position: relative;
              border: 3px solid green;  
            }

            .vertical-center {
              margin: 0;
              position: absolute;
              top: 30%;
              left: 80%;
              -ms-transform: translateY(-50%);
              transform: translateY(-50%);
            }
            .vertical-center1 {
              margin: 0;
              position: absolute;
              top: 20%;
              left: 70%;
              -ms-transform: translateY(-50%);
              transform: translateY(-50%);
            }
            .vertical-center2 {
              margin: 0;
              position: absolute;
              top: 30%;
              left: 60%;
              -ms-transform: translateY(-50%);
              transform: translateY(-50%);
            }
            .vertical-center3 {
              margin: 0;
              position: absolute;
              top: 90%;
              left: 80%;
              -ms-transform: translateY(-50%);
              transform: translateY(-50%);
            }
            .button {
                background-color: darkturquoise;
                border: none;
                color: white;
                padding: 15px 32px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
                margin: 4px 2px;
                cursor: pointer;
            }
            .button:hover {
                background-color: dimgrey;
                color: white;
            } 
            .topnav {
  background-color: #333;
  overflow: hidden;
}

/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Add a color to the active/current link */
.topnav a.active {
  background-color: #04AA6D;
  color: white;
}
        </style>
    </head>
    
         <h1><center><font color="black">University Management System</font></center></h1>
          <h1><center><font color="black">PLACEMENT CELL </font></center></h1>
          <div class="topnav">
  <a class="active" href="Home.jsp">HOME</a>
  <a href="university.jsp">STUDENT DETAILS</a>
  <a href="placements.jsp">PLACEMENTS</a>
  <a href="logout.jsp">LOGOUT</a>
  
</div>
          
</html>

    
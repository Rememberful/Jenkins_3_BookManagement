<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>My JSP Website</title>

    <style>
        body{
            font-family: Arial;
            margin:0;
            background:#f4f4f4;
        }

        header{
            background:#2c3e50;
            color:white;
            padding:20px;
            text-align:center;
        }

        nav{
            background:#34495e;
            padding:10px;
            text-align:center;
        }

        nav a{
            color:white;
            margin:15px;
            text-decoration:none;
            font-size:18px;
        }

        nav a:hover{
            color:#f1c40f;
        }

        .container{
            padding:40px;
            text-align:center;
        }

        .card{
            background:white;
            padding:20px;
            margin:20px auto;
            width:300px;
            box-shadow:0 0 10px rgba(0,0,0,0.2);
            border-radius:10px;
        }

        footer{
            background:#2c3e50;
            color:white;
            text-align:center;
            padding:15px;
            position:fixed;
            bottom:0;
            width:100%;
        }

        button{
            padding:10px 20px;
            border:none;
            background:#27ae60;
            color:white;
            font-size:16px;
            border-radius:5px;
            cursor:pointer;
        }

        button:hover{
            background:#219150;
        }
    </style>
</head>

<body>

<header>
    <h1>Welcome to My JSP Website</h1>
    <p>Created using JSP + Maven + Tomcat</p>
</header>

<nav>
    <a href="#">Home</a>
    <a href="#">About</a>
    <a href="#">Services</a>
    <a href="#">Contact</a>
</nav>

<div class="container">

    <div class="card">
        <h2>Dynamic Time</h2>

        <%
            java.util.Date date = new java.util.Date();
        %>

        <p>Current Server Time:</p>
        <h3><%= date %></h3>
    </div>

    <div class="card">
        <h2>Welcome Message</h2>

        <%
            String name = "Aditya";
        %>

        <p>Hello <b><%= name %></b>, welcome to your JSP website!</p>

        <button onclick="alert('JSP Website Working!')">
            Click Me
        </button>
    </div>

</div>

<footer>
    <p>© 2026 My JSP Website | Powered by JSP</p>
</footer>

</body>
</html>
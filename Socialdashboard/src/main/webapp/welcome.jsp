<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Social Media Dashboard</title>
    <style>
        body {
            background-color: #f0f0f0; /* Light grey background */
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .container {
            text-align: center;
            background-color: #fff; /* White background */
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Box shadow for a subtle effect */
        }

        h1 {
            color: #333; /* Dark text color */
        }

        .button {
            display: inline-block;
            padding: 10px 20px;
            margin: 10px;
            font-size: 16px;
            text-align: center;
            text-decoration: none;
            background-color: #ff66b2; /* Pink color */
            color: #fff; /* White text color */
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .button:hover {
            background-color: #e64d87; /* Darker pink color on hover */
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to the Social Media Dashboard</h1>
        <a href="Login" class="button">Login</a>
        <a href="signin" class="button">Sign In</a>
    </div>
</body>
</html>

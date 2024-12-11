<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


    <style>
        /* Global Style */
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
        }

        /* Navbar */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #007bff;
            padding: 10px 20px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .navbar .app-icon {
            display: flex;
            align-items: center;
            cursor: pointer;
        }

        .navbar img {
            width: 50px;
            height: 50px;
            margin-right: 10px;
            border-radius: 50%;
            border: 2px solid #fff;
        }

        .navbar span {
            font-size: 24px;
            font-weight: bold;
            color: white;
        }

        .navbar .links a,
        .navbar .right-links a {
            color: white;
            font-size: 16px;
            font-weight: bold;
            text-decoration: none;
            margin: 0 10px;
            padding: 8px 15px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .navbar .links a:hover,
        .navbar .right-links a:hover {
            background-color: #0056b3;
        }

        /* Hero Section */
        .hero {
            text-align: center;
            padding: 80px 20px;
            background: linear-gradient(to bottom, #007bff, #0056b3);
            color: white;
            clip-path: polygon(0 0, 100% 0, 100% 85%, 0 100%);
        }

        .hero h1 {
            font-size: 48px;
            margin-bottom: 20px;
            font-weight: bold;
        }

        .hero p {
            font-size: 20px;
            margin-bottom: 30px;
        }

        .hero button {
            background-color: white;
            color: #007bff;
            border: none;
            padding: 15px 30px;
            font-size: 16px;
            font-weight: bold;
            border-radius: 30px;
            cursor: pointer;
            transition: background-color 0.3s ease, color 0.3s ease;
        }

        .hero button:hover {
            background-color: #0056b3;
            color: white;
        }

        /* Footer */
        .footer {
            background-color: #343a40;
            color: white;
            padding: 20px;
            text-align: center;
        }

        .footer a {
            color: #007bff;
            text-decoration: none;
        }

        .footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <!-- Navbar Section -->
    <div class="navbar">
        <!-- Application Icon -->
        
        <!-- Navigation Links -->
        <div class="links">
            <a href="/">Home</a>
            <a href="about">About Us</a>
            <a href="contact.jsp">Contact</a>
        </div>
        <!-- Right-aligned links -->
        <div class="right-links">
            <a href="customerlogin">Customer Login</a>
            <a href="adminlogin">Admin Login</a>
        </div>
    </div>

 
</body>
</html>

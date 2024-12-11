<%@ page import="com.klef.jfsd.springboot.model.Customer" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%
    Customer c = (Customer) session.getAttribute("customer");
    if (c == null) {
        response.sendRedirect("customerlogin.jsp");
        return;
    }
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Customer Home</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">

    <style>
        /* General styling */
        body {
            background: linear-gradient(to right, #74ebd5, #9face6); /* Light gradient background */
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
        }

        /* Navbar styling */
        .navbar-custom {
            background: linear-gradient(90deg, #1d976c, #93f9b9); /* Gradient navbar */
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.2);
        }

        .navbar-custom .nav-link {
            color: white !important;
            font-size: 16px;
            font-weight: 500;
            transition: background-color 0.3s, color 0.3s;
        }

        .navbar-custom .nav-link:hover {
            background-color: rgba(255, 255, 255, 0.2);
            color: #fff;
            border-radius: 5px;
        }

        .app-icon {
            display: flex;
            align-items: center;
            cursor: pointer;
        }

        .app-icon img {
            height: 50px;
            margin-right: 10px;
        }

        .app-icon span {
            color: white;
            font-size: 24px;
            font-weight: bold;
        }

        /* Welcome banner */
        .welcome-banner {
            text-align: center;
            color: white;
            padding: 50px 20px;
            background: rgba(0, 0, 0, 0.3);
            margin: 20px auto;
            border-radius: 15px;
            box-shadow: 0 10px 15px rgba(0, 0, 0, 0.2);
        }

        .welcome-banner h1 {
            font-size: 36px;
            font-weight: bold;
            margin-bottom: 10px;
        }

        .welcome-banner p {
            font-size: 18px;
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 20px;
            background: #1d976c;
            color: white;
            position: fixed;
            bottom: 0;
            width: 100%;
            font-size: 14px;
        }

        footer a {
            color: #93f9b9;
            text-decoration: none;
            font-weight: 600;
        }

        footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>
    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-custom">
        <div class="container">
            <div class="app-icon" onclick="location.href='/customerhome'">
                <img src="https://media.istockphoto.com/id/1429026700/vector/new-insights-blue-gradient-concept-icon.jpg?s=612x612&w=0&k=20&c=QiqApOuvzS73aFvoapp5uF28-2w7TlezmxioGmS9blk=" alt="KLAICTE Logo">
                <span>KLAICTE</span>
            </div>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="customerhome">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="customerprofile">Customer Profile</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="allinternship">Internships</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="appliedinternship">Applied Internships</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="customerlogout">Logout</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
   
    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

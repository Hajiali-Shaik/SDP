<%@page import="com.klef.jfsd.springboot.model.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Customer Home</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
        /* General Styling */
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
        }

        h1, h2, h3 {
            font-weight: bold;
        }

        /* Welcome Banner Styling */
        .welcome-banner {
            text-align: center;
            background: linear-gradient(135deg, #007bff, #0056b3);
            color: white;
            padding: 50px 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.2);
            margin: 30px 0;
        }

        .welcome-banner h1 {
            font-size: 48px;
            margin-bottom: 10px;
        }

        .welcome-banner p {
            font-size: 20px;
            margin-bottom: 20px;
        }

        /* Button Styling */
        .btn-primary {
            background-color: white;
            color: #007bff;
            border: none;
            padding: 15px 30px;
            font-size: 16px;
            font-weight: bold;
            border-radius: 30px;
            cursor: pointer;
            transition: all 0.3s ease-in-out;
            text-decoration: none;
        }

        .btn-primary:hover {
            background-color: #0056b3;
            color: white;
        }

        /* Department Section */
        .departments {
            padding: 50px 20px;
            background-color: #ffffff;
        }

        .departments .department {
            background: #e3f2fd;
            border-radius: 10px;
            padding: 20px;
            margin: 15px 0;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .departments h2 {
            margin-bottom: 30px;
        }

        /* Footer */
        .footer {
            background-color: #343a40;
            color: white;
            padding: 20px 0;
            text-align: center;
            margin-top: 30px;
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
    <%@include file="customernavbar.jsp" %><br/><br/>

    <!-- Welcome Banner -->
    <div class="container">
        <div class="welcome-banner">
            <h1>Welcome, <%= c.getName() %>!</h1>
            <p>Your journey towards growth and learning begins here. Explore new opportunities and enhance your skills with our curated internships.</p>
        </div>
    </div>

    <!-- Department Section -->
    <div class="departments container">
        <h2 class="text-center">Explore Our Departments</h2>
        <div class="department">
            <h3>Web Development</h3>
            <p>Learn how to design, build, and maintain modern, responsive websites using the latest web technologies.</p>
            <strong>Key Skills:</strong> HTML, CSS, JavaScript, React, Angular, Node.js.
        </div>
        <div class="department">
            <h3>Full-Stack Development</h3>
            <p>Master both front-end and back-end technologies to build dynamic, scalable web applications.</p>
            <strong>Key Skills:</strong> MERN Stack (MongoDB, Express, React, Node.js), MEAN Stack (Angular instead of React), Python (Django/Flask).
        </div>
        <div class="department">
            <h3>Data Science</h3>
            <p>Dive into data analysis, visualization, and machine learning to unlock valuable insights.</p>
            <strong>Key Skills:</strong> Python, R, SQL, Machine Learning, Data Visualization (Tableau, Power BI).
        </div>
    </div>

</body>
</html>

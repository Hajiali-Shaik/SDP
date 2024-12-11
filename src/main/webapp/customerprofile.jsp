<%@ page import="com.klef.jfsd.springboot.model.Customer" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Customer Home - Profile</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            background-color: #f8f9fa;
            margin: 0;
            padding: 0;
        }

        .profile-container {
            max-width: 600px;
            margin: 50px auto;
            background: white;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            padding: 30px;
        }

        .profile-header {
            text-align: center;
            background: linear-gradient(135deg, #007bff, #0056b3);
            color: white;
            padding: 20px;
            border-radius: 10px 10px 0 0;
        }

        .profile-header h2 {
            margin: 0;
        }

        .profile-body {
            padding: 20px;
        }

        .profile-body p {
            font-size: 18px;
            margin: 10px 0;
        }

        .profile-body p span {
            font-weight: bold;
            color: #0056b3;
        }

        .btn-primary {
            margin-top: 20px;
            display: block;
            width: 100%;
            padding: 10px;
            font-size: 16px;
            font-weight: bold;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            transition: all 0.3s ease;
        }

        .btn-primary:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <%@include file="customernavbar.jsp" %>

    <div class="profile-container">
        <div class="profile-header">
            <h2>Have a good day, <%= c.getName() %>!</h2>
        </div>
        <div class="profile-body">
            <p><span>ID:</span> <%= c.getId() %></p>
            <p><span>Name:</span> <%= c.getName() %></p>
            <p><span>Date of Birth:</span> <%= c.getDateofbirth() %></p>
            <p><span>Email:</span> <%= c.getEmail() %></p>
            <p><span>Location:</span> <%= c.getLocation() %></p>
            <p><span>Contact Number:</span> <%= c.getContact() %></p>
        </div>
    </div>
</body>
</html>

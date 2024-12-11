<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Login Form</title>
    <%@include file="mainnavebar.jsp" %>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        body {
            background: linear-gradient(to right, #6a11cb, #2575fc); /* Gradient background */
            font-family: 'Roboto', sans-serif;
            color: #fff;
            margin: 0;
            padding: 0;
        }

        .container {
            background-color: rgba(255, 255, 255, 0.95);
            padding: 30px;
            border-radius: 10px;
            max-width: 400px;
            margin: 90px auto;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.3);
            color: #333;
        }

        h3 {
            font-size: 24px;
            font-weight: bold;
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }

        .form-control {
            width: 100%;
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
            font-size: 16px;
        }

        .btn {
            display: block;
            width: 100%;
            padding: 10px;
            font-size: 16px;
            font-weight: bold;
            text-align: center;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .btn-success {
            background-color: #28a745;
            color: #fff;
        }

        .btn-success:hover {
            background-color: #218838;
        }

        /* Information Section */
        .info-section {
            background-color: rgba(255, 255, 255, 0.95);
            padding: 30px;
            margin: 30px auto;
            border-radius: 10px;
            max-width: 800px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.3);
            color: #333;
        }

        .info-section h4 {
            font-size: 28px;
            font-weight: bold;
            margin-bottom: 15px;
        }

        .info-section h5 {
            font-size: 20px;
            font-weight: bold;
            margin-top: 20px;
            margin-bottom: 10px;
        }

        .info-section p {
            font-size: 16px;
            margin-bottom: 10px;
            line-height: 1.6;
        }

        .info-section ul {
            list-style-type: none;
            padding-left: 0;
        }

        .info-section ul li {
            font-size: 16px;
            margin-bottom: 8px;
            display: flex;
            align-items: center;
        }

        .info-section ul li::before {
            content: '\f058';
            font-family: "Font Awesome 5 Free";
            font-weight: 900;
            margin-right: 10px;
            color: #28a745;
        }

        .info-section a {
            color: #007bff;
            text-decoration: none;
            transition: color 0.3s;
        }

        .info-section a:hover {
            color: #0056b3;
        }
    </style>
</head>
<body>
    <!-- Information Section -->
    <div class="info-section">
        <h4>Welcome to the KLAICTE Internship Portal</h4>
        <p>At KLAICTE, we are dedicated to offering meaningful internship opportunities that bridge the gap between academic learning and real-world experience. As an admin, you can manage the internship listings, monitor applications, and facilitate seamless connections between students and potential employers.</p>
        
        <h5>Our Mission</h5>
        <p>Our mission is to empower students by providing them with high-quality internship opportunities across various industries. We aim to help students build their professional skills, gain practical experience, and pave the way for future employment opportunities.</p>

        <h5>What We Offer</h5>
        <ul>
            <li>Internship placements across diverse fields</li>
            <li>Training and development programs</li>
            <li>Mentorship opportunities with industry professionals</li>
            <li>Support for students in building resumes and preparing for interviews</li>
        </ul>

        <h5>How to Get Started</h5>
        <p>If you're new to KLAICTE, you can register as an admin to manage internship opportunities, or as a student to apply for internships that match your interests and career goals. It's simple and quick to get started with us!</p>
    </div>

    <%@include file="footer.jsp" %>
</body>
</html>

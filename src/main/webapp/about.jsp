<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Us</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
            color: #333;
        }
        .header {
            background-color: #343a40;
            color: white;
            padding: 20px 0;
            text-align: center;
        }
        .container {
            width: 90%;
            max-width: 1200px;
            margin: 30px auto;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        }
        .about-section {
            margin-bottom: 30px;
        }
        .about-section h2 {
            color: #007bff;
            margin-bottom: 15px;
            font-weight: bold;
        }
        .about-section p {
            line-height: 1.8;
            font-size: 16px;
            color: #555;
        }
        .team {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
        }
        .team-member {
            flex: 1 1 300px;
            max-width: 300px;
            text-align: center;
            background-color: #f1f1f1;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 3px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s, box-shadow 0.3s;
        }
        .team-member:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.15);
        }
        .team-member img {
            border-radius: 50%;
            width: 120px;
            height: 120px;
            margin-bottom: 15px;
        }
        .team-member h3 {
            margin: 10px 0 5px 0;
            font-size: 18px;
            font-weight: bold;
            color: #343a40;
        }
        .team-member p {
            font-size: 14px;
            font-style: italic;
            color: #555;
        }
        /* Footer Styling */
        .footer {
            background-color: #343a40;
            color: white;
            text-align: center;
            padding: 10px 0;
            margin-top: 30px;
        }
    </style>
</head>
<body>
<%@include file="mainnavebar.jsp" %>

<div class="container">
    <div class="about-section">
        <h2>Our Story</h2>
        <p>Welcome to KLAICTE, where we bridge the gap between academia and the professional world. Our platform began in 2020 with a vision to offer exceptional internship opportunities for aspiring students. We have collaborated with various organizations to bring real-world experiences to students, helping them to build their careers and grow professionally.</p>
    </div>
    <div class="about-section">
        <h2>Our Mission</h2>
        <p>Our mission is to empower students by providing them with high-quality internship opportunities that enhance their learning experiences. At KLAICTE, we are committed to facilitating growth, skill development, and hands-on exposure in a variety of fields to prepare students for the challenges of the workforce.</p>
    </div>
    <div class="about-section">
        <h2>Meet the Team</h2>
        <div class="team">
            <div class="team-member">
                <img src="" alt="Team Member">
                <h3>A</h3>
                <p>Founder & CEO</p>
            </div>
            <div class="team-member">
                <img src="https://via.placeholder.com/150" alt="Team Member">
                <h3>B</h3>
                <p>Head of Internship Programs</p>
            </div>
            <div class="team-member">
                <img src="https://via.placeholder.com/150" alt="Team Member">
                <h3>C</h3>
                <p>Marketing Manager</p>
            </div>
        </div>
    </div>
</div>
<%@include file="footer.jsp" %>
</body>
</html>

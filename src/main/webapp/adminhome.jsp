<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="jakarta.tags.core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Home</title>
<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
    body {
        background: url('https://cdn.pixabay.com/photo/2020/04/24/16/10/texture-5084546_1280.jpg') no-repeat center center fixed;
        background-size: cover;
        font-family: 'Roboto', sans-serif;
        margin: 0;
        padding: 0;
    }

    /* Welcome Section */
    .welcome-section {
        margin-top: 30px;
        text-align: center;
        padding: 30px;
        background: rgba(0, 123, 255, 0.85);
        color: white;
        border-radius: 10px;
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
    }

    .welcome-section h2 {
        font-size: 42px;
        font-weight: bold;
        margin-bottom: 10px;
    }

    .welcome-section p {
        font-size: 18px;
        color: #e1e1e1;
    }

    /* Action Cards */
    .action-cards {
        margin-top: 50px;
    }

    .card {
        border: none;
        border-radius: 15px;
        overflow: hidden;
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        transition: all 0.3s ease-in-out;
        margin-bottom: 30px;
    }

    .card:hover {
        transform: translateY(-10px);
        box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
    }

    .card img {
        width: 100%;
        height: 200px;
        object-fit: cover;
    }

    .card-title {
        font-size: 20px;
        font-weight: bold;
        margin: 15px 0;
    }

    .card-text {
        font-size: 16px;
        color: #6c757d;
        margin-bottom: 15px;
    }

    .card .btn {
        border-radius: 20px;
        padding: 10px 20px;
        font-size: 16px;
        font-weight: bold;
        transition: background-color 0.3s ease-in-out;
    }

    .card .btn-primary {
        background-color: #007bff;
        border: none;
    }

    .card .btn-primary:hover {
        background-color: #0056b3;
    }

    .card .btn-info {
        background-color: #17a2b8;
        border: none;
    }

    .card .btn-info:hover {
        background-color: #138496;
    }

    .container {
        background: rgba(255, 255, 255, 0.9);
        padding: 20px;
        border-radius: 15px;
        box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
    }
</style>
</head>
<body>
<%@include file="adminnavebar.jsp" %>

<div class="container">
  
    <!-- Action Cards -->
    <div class="row action-cards">
        <div class="col-md-6 col-lg-4">
            <div class="card text-center">
                <img src="https://mediprax.dk/wp-content/uploads/2024/01/mental-6841357_1280-e1705165687908.png" alt="Add Internship">
                <div class="card-body">
                    <h5 class="card-title">Add Internship</h5>
                    <p class="card-text">Create new internship opportunities for customers.</p>
                    <a href="/internship" class="btn btn-primary">Add Internship</a>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-lg-4">
            <div class="card text-center">
                <img src="https://mentaltoverskud.dk/wp-content/uploads/2022/09/Depositphotos_576395482_S.jpg" alt="View Internships">
                <div class="card-body">
                    <h5 class="card-title">View Internships</h5>
                    <p class="card-text">Manage and edit existing internships.</p>
                    <a href="/viewInternships" class="btn btn-info">View Internships</a>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-lg-4">
            <div class="card text-center">
                <img src="https://majwismann.dk/wp-content/uploads/2017/12/Metakognitiv-terapi-S%C3%A5dan-virker-det.jpg" alt="Applied Internships">
                <div class="card-body">
                    <h5 class="card-title">Applied Internships</h5>
                    <p class="card-text">Reject and Approve Applied internships.</p>
                    <a href="/appliedinternships" class="btn btn-info">Applied Internships</a>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-lg-4">
            <div class="card text-center">
                <img src="https://majwismann.dk/wp-content/uploads/2017/12/Metakognitiv-terapi-og-stress.jpg" alt="Internship Submissions">
                <div class="card-body">
                    <h5 class="card-title">Applied Internship Submissions</h5>
                    <p class="card-text">Review and approve internship submissions.</p>
                    <a href="/viewsubmissions" class="btn btn-info">Internship Submissions</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

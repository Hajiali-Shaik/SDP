<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="jakarta.tags.core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>View Internships</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .card {
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.2s;
            margin-bottom: 20px;
        }
        .card:hover {
            transform: scale(1.03);
        }
        .card-title {
            font-size: 18px;
            font-weight: bold;
        }
        .btn {
            border-radius: 20px;
        }
    </style>
</head>
<body>
<%@include file="adminnavebar.jsp" %> <!-- Include customer navbar -->

<div class="container mt-4">
    <h2 class="text-center mb-4">Applied Internships</h2>
    <h4 align="center" >${msg }</h4>
    
    <!-- Check if internships are available -->
    <c:choose>
        <c:when test="${not empty internships}">
            <div class="row">
                <c:forEach var="internship" items="${internships}">
                    <div class="col-md-4">
                        <div class="card">
                            <div class="card-body">
                               <h5 class="card-title">${internship.internship.title}</h5>
                                <p class="card-text text-truncate">${internship.internship.description}</p>
                                <p class="card-text"><strong>Duration:</strong> ${internship.internship.duration}</p>
                                <p class="card-text"><strong>Stipend:</strong> ${internship.internship.stipend}</p>
                                <p class="card-text"><strong>Date :</strong> ${internship.applieddate}</p>
                                <p class="card-text"><strong>Status :</strong>${internship.status}</p>
                                <p class="card-text"><strong>Link :</strong><a href="${internship.datalink }" target="_blank"  >About Student</a></p>
                                
                                 <a href="/updaterequeststatus?id=${internship.id}&status=Accepted" class="btn btn-primary w-100">Accept</a><br/>

                                 <a href="/updaterequeststatus?id=${internship.id}&status=Rejected" class="btn btn-primary w-100">Reject</a><br/>
                                
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </c:when>
        <c:otherwise>
            <div class="text-center">
                <p>No internships available at the moment.</p>
            </div>
        </c:otherwise>
    </c:choose>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

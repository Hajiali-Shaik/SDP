<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Internship</title>
<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<%@include file="adminnavebar.jsp" %><br/>

<div class="container">
    <h2 class="text-center mb-4">Edit Internship</h2>
    <form action="/updateinternshipdata" method="post">
<%--                 <input type="number" hidden id="ramid" name="ramid" value="${internship.id }" class="form-control" required>
 --%>                
                <div class="mb-3">
            <label for="title" class="form-label">Internship ID</label>
                <input type="number" readonly="readonly" id="ramid" name="ramid" value="${internship.id }" class="form-control" required>
        </div>
        <div class="mb-3">
            <label for="title" class="form-label">Internship Title</label>
            <input type="text" id="title" name="title" value="${internship.title }" class="form-control" required>
        </div>
        <div class="mb-3">
            <label for="description" class="form-label">Description</label>
            <input type="text" id="description" name="description"  value="${internship.description }" class="form-control" required/>
        </div>
        <div class="mb-3">
            <label for="duration" class="form-label">Duration</label>
            <input type="text" id="duration" name="duration" value="${internship.duration }" class="form-control" required>
        </div>
        <div class="mb-3">
            <label for="stipend" class="form-label">Stipend</label>
            <input type="text" id="stipend" name="stipend" value="${internship.stipend }" class="form-control" required>
        </div>
        <button type="submit" class="btn btn-primary w-100">Update Internship</button>
    </form>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

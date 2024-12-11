<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Remote Internship Management</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
        /* General Styling */
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            font-family: 'Roboto', sans-serif;
            color: white;
            background-image: url('https://www.theinterngroup.com/hs-fs/hubfs/Imported_Blog_Media/1f2600e9-prueba_-1-2.jpg?width=760&name=1f2600e9-prueba_-1-2.jpg'); /* Background Image URL */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
        }

        /* Navbar Styling */
        .navbar {
            background-color: rgba(40, 167, 69, 0.8); /* Semi-transparent background */
            padding: 15px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            position: relative;
            z-index: 1; /* Ensures it stays above the background */
        }

        .navbar a {
            color: white !important;
            font-weight: bold;
            margin: 0 15px;
            text-decoration: none;
            transition: background-color 0.3s ease, color 0.3s ease;
            padding: 10px 15px;
            border-radius: 5px;
        }

        .navbar a:hover {
            background-color: #1e7e34;
            color: #fff;
        }

        /* Hero Section */
        .hero-section {
            text-align: center;
            position: absolute;
            bottom: 180px; /* Adjusted to move it up from the footer */
            width: 100%;
            z-index: 2;
        }

        .hero-section h1 {
            font-size: 50px;
            font-weight: bold;
            margin-bottom: 10px;
            text-shadow: 2px 2px 10px rgba(0, 0, 0, 0.7);
            color: white; /* Change text color to white */
        }

        .hero-section p {
            font-size: 22px;
            margin-bottom: 20px;
            text-shadow: 2px 2px 10px rgba(0, 0, 0, 0.7);
            color: white; /* Change text color to white */
        }

        .btn-browse {
            padding: 12px 30px;
            background-color: #0072ff;
            color: white;
            font-size: 18px;
            font-weight: bold;
            text-align: center;
            border-radius: 50px;
            cursor: pointer;
            text-decoration: none;
            transition: background-color 0.3s ease;
        }

        .btn-browse:hover {
            background-color: #0056b3;
        }

        /* Internship Cards Section */
        .internship-cards {
            padding: 50px 20px;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            position: relative;
            z-index: 2;
        }

        .card {
            width: 300px;
            border-radius: 10px;
            overflow: hidden;
            background: white;
            color: #333;
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2);
        }

        .card-body {
            padding: 20px;
            text-align: center;
        }

        .card-title {
            font-size: 20px;
            font-weight: bold;
            margin-bottom: 10px;
            color: #0072ff;
        }

        .card-text {
            font-size: 16px;
            margin-bottom: 10px;
        }

        .btn-view {
            padding: 10px 25px;
            background-color: #0072ff;
            color: white;
            border-radius: 50px;
            text-decoration: none;
            transition: background-color 0.3s ease;
        }

        .btn-view:hover {
            background-color: #0056b3;
        }

        /* Footer */
        footer {
            position: absolute;
            bottom: 20px;
            width: 100%;
            text-align: center;
            padding: 20px;
            background-color: rgba(0, 0, 0, 0.8);
            color: white;
            z-index: 2;
        }
    </style>
</head>
<body>
    <!-- Full-Page Background -->
    <div class="content">
        <%@ include file="mainnavebar.jsp" %>

        <!-- Hero Section -->
        <div class="hero-section">
            <h1>Welcome to Remote Internship Management</h1>
            <p>Discover a wide range of remote internships to boost your career!</p>
            <a href="#" class="btn-browse" onclick="showInternships()">Browse Internships</a>
        </div>

        <!-- Internship Cards Section -->
        <div class="internship-cards" id="internshipsSection" style="display: none;">
            <c:choose>
                #<c:when test="${not empty internships}">
                    <c:forEach var="internship" items="${internships}">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">${internship.title}</h5>
                                <p class="card-text">${internship.description}</p>
                                <p><strong>Duration:</strong> ${internship.duration}</p>
                                <p><strong>Stipend:</strong> ${internship.stipend}</p>
                                <a href="#" class="btn-view">View Details</a>
                            </div>
                        </div>
                    </c:forEach>
                </c:when>
                <c:otherwise>
                    <p>No internships available at the moment.</p>
                </c:otherwise>
            </c:choose>
        </div>

        <!-- Footer -->
        <footer>
            <p>&copy; 2024 Remote Internship Platform</p>
        </footer>
    </div>

    <script>
        function showInternships() {
            document.getElementById("internshipsSection").style.display = "flex";
            document.querySelector(".btn-browse").style.display = "none";
        }
    </script>
</body>
</html>

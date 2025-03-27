<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travela - Explore The World</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .hero {
            position: relative;
            text-align: center;
            color: white;
            background: url('https://www.holidify.com/images/bgImages/CHITTORGARH.jpg') no-repeat center center/cover;
            height: 80vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .hero-content {
            background: rgba(0, 0, 0, 0.5);
            padding: 20px;
            border-radius: 10px;
        }
        .nav-link {
            color: white !important;
        }
    </style>
</head>
<body>
    <%@ include file="navbar.jsp" %>

    <!-- Hero Section -->
    <section class="hero">
        <div class="hero-content text-center">
            <h2>Explore The World</h2>
            <h1 class="fw-bold">Let's The Historical Tour!</h1>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
            <a href="discover.jsp" class="btn btn-primary">Discover Now</a>
        </div>
    </section>

    <%@ include file="footer.jsp" %>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

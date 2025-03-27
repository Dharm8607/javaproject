<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Discover - Travela</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .hero {
            background: url('https://media.istockphoto.com/id/1322194555/photo/mount-abu-hill-station-india.jpg?s=612x612&w=0&k=20&c=S4YYj7htf-m850N6WhF3xaaAPBMhcApEQUajAGbOYnQ=') no-repeat center center/cover;
            height: 60vh;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            text-align: center;
            background-size: cover;
        }
        .package-card {
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: 0.3s;
        }
        .package-card:hover {
            transform: scale(1.05);
        }
        .more_place{
        	height: 200px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            text-align: center;
            background-size: cover; 
              
        }
        .button_hover:hover {
            transform: scale(1.05);
            sleep(2);
            background-color: Add8e6 );
        }
        .button_hover{
        	height: 50px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: black;
            text-align: center;
            background-size: cover; 
            border-radius: 12px; 
        	background-color:skyblue ;
        }
        .button_color{
        	color: black;
        	display: flex;
        	justify-content: center;
        }
    </style>
</head>
<body>
	<%@include file="navbar.jsp" %>


    <!-- Hero Section -->
    <section class="hero">
        <div class="hero-content">
            <h1 class="fw-bold">Discover Amazing Destinations</h1>
            <p>Explore the Indian Historical Places travel</p>
        </div>
    </section>

    <!-- Travel Packages Section -->
    <div class="container mt-5">
        <h2 class="text-center mb-4">Top Destinations</h2>
        <div class="row">

            <%
                // Simulated travel package data
                String[][] packages = {
                    {"Jaipur(Pink City), Rajasthan", "https://media.istockphoto.com/id/635726330/photo/nahargarh-fort.jpg?s=612x612&w=0&k=20&c=z1hztb9BT6YhxT--G_cW8hBmBHWzrFdwbfM0Pc2jATI=", "5500 Rs", "3 Nights / 2 Days"},
                    {"Udaipur, Rajastan", "https://images.bhaskarassets.com/web2images/521/2021/08/11/fs_1628687380.jpg", "7500 Rs", "4 Nights / 3 Days"},
                    {"Jaisalmer, Rajastan", "https://wmf.imgix.net/images/15_IND_20Jaisalmer_JPEG_Hero_IND_20Jaisalmer.jpg?auto=format,compress&fit=max&w=4040", "8000 Rs", "3 Nights / 3 Days"},
                    {"Jodhpur, Rajastan", "https://www.tusktravel.com/blog/wp-content/uploads/2024/04/Historical-Sites-in-Jodhpur.jpg", "7000 Rs", "3 Nights / 4 Days"}
                    
                };
 	
                for (String[] pack : packages) {
            %>
            
            <div class="col-md-3">
                <div class="card package-card">
                    <img src="<%= pack[1] %>" class="card-img-top" alt="<%= pack[0] %>">
                    <div class="card-body">
                        <h5 class="card-title"><%= pack[0] %></h5>
                        <p class="card-text"><strong>Price:</strong> <%= pack[2] %></p>
                        <p class="card-text"><strong>Duration:</strong> <%= pack[3] %></p>
                        <a href="book.jsp?destination=<%= pack[0] %>" class="btn btn-primary">Book Now</a>
                    </div>
                </div>
            </div>
            <% } %>

        </div>
    </div>
    <div class="more_place">
    	 
    	 
    	 <a href="moreplace.jsp" class="btn btn-primary">More Historical Places</a>
	</div>

   <%@include file="footer.jsp" %>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

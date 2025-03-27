<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>More place</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        
        .package-card {
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: 0.3s;
        }
        .package-card:hover {
            transform: scale(1.05);
        }
        .row{
        	margin-top: 50px;
        }
    </style>
</head>
<body>
	<%@include file="navbar.jsp" %>


    <!-- Hero Section -->
    

    <!-- Travel Packages Section -->
    <div class="container mt-5">
        <h2 class="text-center mb-4">Top Destinations of the Indian Historical Places</h2>
        <div class="row">

            <%
                // Simulated travel package data
                String[][] packages = {
                	
                    {"Taj Mahal, Agra", "https://media2.thrillophilia.com/images/photos/000/383/699/original/1651645541_shutterstock_1662357571.jpg?w=753&h=450&dpr=1.5", "3500 Rs", "2 Nights / 1 Days"},
                    {"Agra Fort, UP", "https://media2.thrillophilia.com/images/photos/000/383/700/original/1651645919_shutterstock_1418802812.jpg?w=753&h=450&dpr=1.5", "4500 Rs", "2 Nights / 2 Days"},
                    {"Red Fort, Delhi", "https://media2.thrillophilia.com/images/photos/000/383/701/original/1651646427_shutterstock_418380280.jpg?w=753&h=450&dpr=1.5", "2500 Rs", "1 Nights / 1 Days"},
                    {"Qutub Minar, Delhi", "https://media2.thrillophilia.com/images/photos/000/383/702/original/1651646655_shutterstock_441171835.jpg?w=753&h=450&dpr=1.5",  "2500 Rs", "1 Nights / 1 Days " },
                    
                    
                    
                    
                    {"Fatehpur Sikri, Uttar Pradesh", "https://media2.thrillophilia.com/images/photos/000/383/703/original/1651646880_shutterstock_1078858838.jpg?w=753&h=450&dpr=1.5", "5500 Rs", "2 Nights / 3 Days"},
                    {"Victoria Memorial", "https://media2.thrillophilia.com/images/photos/000/383/705/original/1651647391_shutterstock_1100136929.jpg?w=753&h=450&dpr=1.5", "4500 Rs", "2 Nights / 2 Days"},
                    {"Humayun’s Tomb, Delhi", "https://media2.thrillophilia.com/images/photos/000/383/706/original/1651647716_shutterstock_1311074936.jpg?w=753&h=450&dpr=1.5", "4000 Rs", "3 Nights / 2 Days"},
                    {"Khajuraho Temples, Madhya Pradesh", "https://media2.thrillophilia.com/images/photos/000/383/707/original/1651648001_shutterstock_1364029607.jpg?w=753&h=450&dpr=1.5",  "8000 Rs", "4 Nights / 3 Days"},
                    
                    
                    {"Hawa Mahal, Jaipur", "https://media2.thrillophilia.com/images/photos/000/383/704/original/1651647055_shutterstock_173584238.jpg?w=753&h=450&dpr=1.5", "9500 Rs", "4 Nights / 4 Days"},
                    {"Amer Fort, Jaipur", "https://media2.thrillophilia.com/images/photos/000/383/716/original/1651650884_shutterstock_789617782.jpg?w=753&h=450&dpr=1.5", "4500 Rs", "2 Nights / 2 Days"},
                    {"India Gate, Delhi", "https://media2.thrillophilia.com/images/photos/000/383/715/original/1651839813_shutterstock_609509006.jpg?w=753&h=450&dpr=1.5", "2500 Rs", "0 Nights / 1 Days"},
                    {"Meenakshi Amman Temple, Madurai", "https://media2.thrillophilia.com/images/photos/000/383/710/original/1651648860_shutterstock_244101571.jpg?w=753&h=450&dpr=1.5",  "1200 Rs","5 Nights / 5 Days"}
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
   <%@include file="footer.jsp" %>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup</title>
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #003366, #4a90e2);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        /* Signup Container */
        .signup-container {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
            text-align: center;
            width: 350px;
            color: #fff;
        }

        /* Heading */
        .signup-container h2 {
            margin-bottom: 20px;
            font-size: 26px;
            color: #ffcc00;
        }

        /* Input Fields */
        .signup-container input {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            background: rgba(255, 255, 255, 0.8);
        }

        /* Placeholder Text */
        .signup-container input::placeholder {
            color: #555;
        }

        /* Signup Button */
        .signup-container button {
            width: 100%;
            padding: 12px;
            background: #ffcc00;
            border: none;
            border-radius: 5px;
            font-size: 18px;
            cursor: pointer;
            color: #003366;
            font-weight: bold;
            transition: background 0.3s;
        }

        .signup-container button:hover {
            background: #e6b800;
        }

        /* Login Link */
        .signup-container p {
            margin-top: 15px;
            font-size: 14px;
        }

        .signup-container a {
            color: #ffcc00;
            font-weight: bold;
            text-decoration: none;
        }

        .signup-container a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <div class="signup-container">
        <h2>Signup</h2>
        <form action="Login.jsp" method="POST">
            <input type="text" placeholder="Full Name" required>
            <input type="email" placeholder="Email" required>
            <input type="password" placeholder="Password" required>
            <input type="password" placeholder="Confirm Password" required>
            <button type="submit">Signup</button>
        </form>
        <p>Already have an account? <a href="login.jsp">Login here</a></p>
    </div>

</body>
</html>
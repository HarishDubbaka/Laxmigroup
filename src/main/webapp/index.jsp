<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Laxmi Group of Industries</title>
    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            padding: 0;
            font-family: 'Helvetica Neue', sans-serif;
            background: url('images/engineering-campus.jpg') no-repeat center center fixed;
            background-size: cover;
            filter: grayscale(100%);
        }

        .overlay {
            background: rgba(0, 0, 0, 0.65);
            min-height: 100vh;
            padding: 60px 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }

        header {
            text-align: center;
            color: white;
            margin-bottom: 40px;
            text-shadow: 0 2px 4px rgba(0,0,0,0.8);
        }

        header h1 {
            font-size: 48px;
            letter-spacing: 2px;
            margin-bottom: 10px;
        }

        header p {
            font-size: 18px;
            font-weight: 300;
            color: #ccc;
        }

        .container {
            background: rgba(255, 255, 255, 0.05);
            backdrop-filter: blur(10px);
            padding: 30px;
            border-radius: 15px;
            max-width: 700px;
            width: 90%;
            border: 1px solid rgba(255, 255, 255, 0.15);
            color: white;
        }

        .container h2 {
            margin-top: 0;
            font-weight: 400;
            border-bottom: 1px solid #444;
            padding-bottom: 10px;
        }

        label {
            margin-top: 15px;
            display: block;
            font-weight: 300;
        }

        input, textarea {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            border: none;
            border-radius: 6px;
            background-color: rgba(255, 255, 255, 0.1);
            color: white;
            font-size: 14px;
            transition: background-color 0.3s ease;
        }

        input:focus, textarea:focus {
            background-color: rgba(255, 255, 255, 0.2);
            outline: none;
        }

        input[type="submit"] {
            background-color: white;
            color: black;
            font-weight: bold;
            margin-top: 20px;
            cursor: pointer;
            transition: background-color 0.3s ease, color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #ddd;
            color: #000;
        }

        @media (max-width: 600px) {
            header h1 {
                font-size: 32px;
            }

            .container {
                padding: 20px;
            }
        }
    </style>
</head>
<body>
    <div class="overlay">
        <header>
            <h1>Laxmi Group of Industries</h1>
            <p>Innovation • Integrity • Excellence</p>
        </header>

        <div class="container">
            <h2>About Us</h2>
            <p>Laxmi Group of Indutries is a hub of knowledge, innovation, and technological advancement. With a mission to shape future-ready engineers, we offer state-of-the-art facilities, skilled faculty, and a vision that goes beyond academics.</p>
        </div>

        <div class="container" style="margin-top: 30px;">
            <h2>Contact Us</h2>
            <form action="process.jsp" method="post">
                <label for="name">Full Name:</label>
                <input type="text" id="name" name="name" required>

                <label for="email">Email Address:</label>
                <input type="email" id="email" name="email" required>

                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="4" required></textarea>

                <input type="submit" value="Submit">
            </form>
        </div>
    </div>
</body>
</html>

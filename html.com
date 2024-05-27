<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <style>
        body { font-family: Arial, sans-serif; }
        nav a { margin: 0 15px; text-decoration: none; }
    </style>
</head>
<body>
    <nav>
        <a href="index.html">Home</a>
        <a href="about.html">About</a>
        <a href="contact.html">Contact</a>
    </nav>
    <h1>Welcome to the Home Page</h1>
    <p>This is the home page of our simple static website.</p>
</body>
</html>
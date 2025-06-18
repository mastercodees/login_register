<?php
session_start();
if (!isset($_SESSION['email'])) {
    header("Location: index.php");
    exit();
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin page</title>
    <link rel="stylesheet" href="style.css">
</head>
<body style="background-color: #f0f0f0;">
    <div class="box">
        <h1>Welcome to the Admin Page <span><?php echo $_SESSION['name']; ?></span></h1>
        <p>This page is accessible only to users with <span>admin</span> privileges.</p>
        <p>Here you can manage users, view reports, and perform administrative tasks.</p>
        <button onclick="window.location.href='logout.php'" >Logout</button>
    </div>
</body>
</html>
<html>
  <head>
    <title>User Page</title>
  </head>
  <body>
    <h1>Welcome, <?php echo $_SESSION['name']; ?></h1>
    <p>Your email: <?php echo $_SESSION['email']; ?></p>
    <p>Your role: <?php echo $_SESSION['role']; ?></p>
  </body>
</html>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User Login</title>
</head>
<body>
<div align="center">
    <h2> Login App ver 1.0</h2>
    <form action="LoginController" method="post">
        Enter UserName: <input type="text" name="username" /><br>
        Enter password: <input type="password" name="password"/>
        <input type="submit" value="Login">
    </form>
</div>
</body>
</html>
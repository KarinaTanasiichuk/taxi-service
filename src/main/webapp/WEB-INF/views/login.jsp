<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title>Login</title>
</head>
<body>
<h1>Login Page</h1>
<h4 name="errorMsg" style="color: red;">${errorMsg}</h4>
<form method="post" action="${pageContext.request.contextPath}/login">
  Please enter your login: <input type="text" name="login" required><br>
  Please enter your password: <input type="password" name="password" required><br>
  <button type="submit">Login</button>
</form>
<h4><a href="${pageContext.request.contextPath}/drivers/add">Register</a></h4>
</body>
</html>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h3> Login here </h3>
<form action="login.jsp" method="post">
    <table style="width: 20%">
        <tr>
            <td>UserName</td>
            <td><input type="text" name="username"/></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="password" name="password"/></td>
        </tr>
    </table>
    <input type="submit" value="Login"/></form>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>
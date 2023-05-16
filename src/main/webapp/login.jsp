<html>
<head>

</head>
<body>
<%
    String username=request.getParameter("username");
    String password=request.getParameter("password");

    if(username.equals("abc") && password.equals("123")) { %>
<h2>Login Successful</h2>
<% } else { %>
<h2>Login Unsuccessful</h2>
<% }
%>
</body>
</html>

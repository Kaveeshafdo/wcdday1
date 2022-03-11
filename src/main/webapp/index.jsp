<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
    <form action="hello-servlet" method="post">
        <input type="text" placeholder="Username" required="required" >
        <input type="submit" value="Login">

    </form>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>
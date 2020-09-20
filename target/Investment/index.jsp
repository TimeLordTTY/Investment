<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <%
        pageContext.setAttribute("APP_PATH", request.getContextPath());
    %>
    <script href="${APP_PATH}/static/js/chart.js"></script>
</head>
<body>
<h2>Hello World!</h2>
<form  action="${APP_PATH}/user/zuoye" method="get">
    username:<input type="text" name="username"><br>
    password:<input type="text" name="password"><br>
    <input type="submit" value="Submit">

</form>
</body>
</html>

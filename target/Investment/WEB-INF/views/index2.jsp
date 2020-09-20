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
username:${user.username}
password:${user.password}
</form>
</body>
</html>

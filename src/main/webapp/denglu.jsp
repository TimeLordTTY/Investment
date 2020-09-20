<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html lang="zh-CN">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <%
        pageContext.setAttribute("APP_PATH", request.getContextPath());
    %>
    <link rel="shortcut icon" href="img/bg-1.jpg">
    <title>登录</title>

    <!-- Bootstrap CSS -->
    <link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
    <!-- bootstrap theme -->
    <link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
    <!--external css-->
    <!-- font icon -->
    <link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/css/font-awesome.css" rel="stylesheet"/>
    <!-- Custom styles -->
    <link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/style-responsive.css" rel="stylesheet"/>
    <%--<script src="${APP_PATH}/static/js/jquery-3.2.1.slim.min.js"></script>--%>
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>

    <style type="text/css">
        html {
            width: 1920px;
        }

        body {
            background: url(${APP_PATH}/static/img/img.jpg) no-repeat;
            width: 100%;
            height: 100%;
        }
    </style>
</head>

<body class="login-timg-body">
<div class="container">
    <form class="login-form" action="${APP_PATH}/user/get">
        <div class="login-wrap" style="margin-top: 350px;padding-top: 20px;background-color: white;">
            <h2 style="padding-bottom: 50px;">招商引资项目管理平台</h2>
            <div class="input-group">
                <span class="input-group-addon"><i class="icon_profile"></i></span>
                <input type="text" name="username" class="form-control" placeholder="登录名" autofocus>
                <span class="help-block"> </span>
            </div>
            <div class="input-group ">
                <span class="input-group-addon"><i class="icon_key_alt"></i></span>
                <input type="password" name="password" class="form-control" placeholder="密码">
                <span class="help-block"></span>
            </div>
            <button id="user_get_btn" class="btn btn-primary btn-lg btn-block" type="submit"
                    style="margin-bottom: 10px;margin-top: 10px;">登录
            </button>
            <a class="btn btn-info btn-lg btn-block" style="margin-bottom: 10px;" href="zhuce.html">注册</a>
        </div>
    </form>

</div>

<script type="text/javascript">
    <%--//用来显示错误信息--%>
    <%--function show_error(el,msg){--%>
        <%--el.next("span").text(msg);--%>
        <%--el.parent().addClass("has-error");--%>
    <%--}--%>
    <%--//点击登录按钮以后--%>
    <%--$("#user_get_btn").click(function () {--%>

        <%--var username=$(":input:first").val();--%>
        <%--var password=$(":input:last").val();--%>
        <%--alert(username)--%>
        <%--//1.判断用户名是否为空,若为空显示错误信息--%>
        <%--if (username==null){--%>
            <%--show_error($(":input:first"),"用户名不能为空");--%>
            <%--return false;--%>
        <%--}--%>
        <%--//2.判断密码是否为空，且判断是否为6位且只有数字，--%>
        <%--if (password==null){--%>
            <%--show_error($(":input:last"),"密码不能为空");--%>
            <%--return false;--%>
        <%--}--%>
        <%--var regPassword=/[0-9a-zA-Z]{6}/;--%>
        <%--if (!regPassword.test(password)){--%>
            <%--show_error($(":input:last"),"密码为6位");--%>
            <%--return false;--%>
        <%--}--%>
        <%--//3.发送ajax请求--%>
        <%--$.ajax({--%>
            <%--url:"${APP_PATH}/user/get",--%>
            <%--type:"GET",--%>
            <%--data:{"username":username,"password":password}--%>
        <%--});--%>
    <%--});--%>
</script>
</body>


</html>
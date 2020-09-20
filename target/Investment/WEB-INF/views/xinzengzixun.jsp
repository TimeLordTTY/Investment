<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html lang="en">
<%
    pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
    <meta name="author" content="GeeksLabs">
    <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
    <link rel="shortcut icon" href="${APP_PATH}/static/img/favicon.png">
    <link rel="stylesheet" href="${APP_PATH}/static/css/mystyle.css"/>
    <title>新增咨询</title>
    <link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/style-responsive.css" rel="stylesheet"/>
</head>

<body>
<section id="container" class="">
    <!--引入公共代码块-->
    <jsp:include page="common.jsp"></jsp:include>
    <section id="main-content">
        <section class="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="icon_document_alt"></i>新增资讯</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i>
                            <a href="${APP_PATH}/user/shouye">首页</a>
                        </li>
                        <li><i class="icon_document_alt"></i>
                            <a href="${APP_PATH}/message/msg/1">资讯管理</a>
                        </li>
                        <li><i class="fa fa-bars"></i>新增资讯</li>
                    </ol>
                </div>
            </div>

            <h3>基础信息</h3>
            <form action="${APP_PATH}/message/msg" method="post" enctype="multipart/form-data">
                文章类型
                <select name="type" class="follow-task">
                    <option value="新闻资讯">新闻资讯</option>
                    <option value="通知公告">通知公告</option>
                    <option value="领导招商动态">领导招商动态</option>
                </select>
                <br>
                文章标题
                <input type="text" name="title" size="16">
                <br>
                文章作者
                <input type="text" name="authorName" value="${sessionScope.workerName}" readonly="readonly" size="16">
                <br>
                文章简介
                <input type="text" name="introduction" size="16">
                <br>
                文章内容
                <textarea  name="content" cols="20" rows="3"></textarea>
                <br>
                文章图片
                <input type="file" name="file">
                <input type="submit" value="保存">
            </form>
        </section>
    </section>
</section>
<script src="${APP_PATH}/static/js/jquery.js"></script>
<script src="${APP_PATH}/static/js/bootstrap.min.js"></script>
<script src="${APP_PATH}/static/js/jquery.scrollTo.min.js"></script>
<script src="${APP_PATH}/static/js/jquery.nicescroll.js" type="text/javascript"></script>
<script src="${APP_PATH}/static/js/jquery-ui-1.9.2.custom.min.js"></script>
<script type="text/javascript" src="${APP_PATH}/static/js/ga.js"></script>
<script src="${APP_PATH}/static/js/bootstrap-switch.js"></script>
<script src="${APP_PATH}/static/js/jquery.tagsinput.js"></script>
<script src="${APP_PATH}/static/js/jquery.hotkeys.js"></script>
<script src="${APP_PATH}/static/js/bootstrap-wysiwyg.js"></script>
<script src="${APP_PATH}/static/js/bootstrap-wysiwyg-custom.js"></script>
<script type="text/javascript" src="${APP_PATH}/static/assets/ckeditor/ckeditor.js"></script>
<script src="${APP_PATH}/static/js/scripts.js"></script>
</body>

</html>
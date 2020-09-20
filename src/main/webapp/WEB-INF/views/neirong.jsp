<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!--使用EL 处理字符串-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions"  prefix="fn" %>
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
		<link rel="stylesheet" href="${APP_PATH}/static/css/mystyle.css" />
		<title>资讯内容</title>
		<link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/style-responsive.css" rel="stylesheet" />
	</head>

	<body>
		<section id="container" class="">
			<!--引入公共代码块-->
			<jsp:include page="common.jsp"></jsp:include>
			<section id="main-content">
				<section class="wrapper">
					<div class="row">
						<div class="col-lg-12">
							<h3 class="page-header"><i class="fa fa fa-bars"></i>资讯内容</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="${APP_PATH}/user/shouye">首页</a>
								</li>
								<li><i class="fa fa-bars"></i>资讯内容</li>
							</ol>
						</div>
					</div>
					<h1 style="margin-bottom: 20px;">${msg.title}</h1>
					<div class="zhushi">
						<span>${msg.authorName}</span>
						<span>${msg.type}</span>
						<span>
							<fmt:formatDate value="${msg.createTime}" pattern="yyyy-MM-dd hh:mm:ss"></fmt:formatDate>
						</span>
					</div>
					<div>
						<c:if test="${msg.pictureAdress !=null}">
							<img src="${APP_PATH}/file/${fn:substring(msg.pictureAdress,61,-1 )}" >
						</c:if>
						<p>${msg.introduction}</p>
						<p>${msg.content}</p>
					</div>
				</section>
			</section>
		</section>
		<script src="${APP_PATH}/static/js/jquery.js"></script>
		<script src="${APP_PATH}/static/js/bootstrap.min.js"></script>
		<script src="${APP_PATH}/static/js/jquery.scrollTo.min.js"></script>
		<script src="${APP_PATH}/static/js/jquery.nicescroll.js" type="text/javascript"></script>
		<script src="${APP_PATH}/static/js/scripts.js"></script>
	</body>

</html>
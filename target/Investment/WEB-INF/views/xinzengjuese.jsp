<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
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
		<title>新增角色</title>
		<link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/style-responsive.css" rel="stylesheet" />
		<script src="${APP_PATH}/static/js/jquery.js"></script>
		<script src="${APP_PATH}/static/js/bootstrap.min.js"></script>
		<script src="${APP_PATH}/static/js/jquery.scrollTo.min.js"></script>
		<script src="${APP_PATH}/static/js/jquery.nicescroll.js" type="text/javascript"></script>
		<script src="${APP_PATH}/static/js/scripts.js"></script>
	</head>

	<body>
		<section id="container">
			<!--引入公共代码块-->
			<jsp:include page="common.jsp"></jsp:include>
			<section id="main-content">
				<section class="wrapper">
					<div class="row">
						<div class="col-lg-12">
							<h3 class="page-header"><i class="icon_genius"></i>添加角色</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.htmltml">首页</a>
								</li>
								<li><i class="icon_genius"></i>系统管理</li>
								<li><i class="fa fa-bars"></i>添加角色</li>
							</ol>
						</div>
					</div>
					<form action="jueseguanli.html">
						<table width="700px" height="400px">
							<tr>
								<td><span>用户名: </span></td>
								<td><span><input type="text" name="username" /></span></td>
							</tr>
							<tr>
								<td><span>密码: </span></td>
								<td><span><input type="password" name="password" /></span></td>
							</tr>
							<tr>
								<td><span>确认密码: </span></td>
								<td><span><input type="password" name="repassword" /></span></td>
							</tr>
							<tr>
								<td><span>手机: </span></td>
								<td><span><input type="tel" name="phonenumber" /></span></td>
							</tr>
							<tr>
								<td><span>姓名: </span></td>
								<td><span><input type="text" name="name" /></span></td>
							</tr>
							<tr>
								<td>部门名称</td>
								<td>
									<div class="row">
										<div class="btn-group" style="width: 400px;margin-left: 15px;">
											<a class="btn btn-default" href="" title="Bootstrap 3 themes generator" style="width: 155px;text-align: left;">市政府领导</a>
											<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
											<ul class="dropdown-menu">
												<li>
													<a title="Bootstrap 3 themes generator">市政府领导</a>
												</li>
												<li>
													<a title="Bootstrap 3 themes generator">市招商局</a>
												</li>
												<li>
													<a title="Bootstrap 3 themes generator">市招商分局1</a>
												</li>
												<li>
													<a title="Bootstrap 3 themes generator">市招商分局2</a>
												</li>
												<li>
													<a title="Bootstrap 3 themes generator">市招商分局3</a>
												</li>
											</ul>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td>状态</td>
								<td>
									<div class="row">
										<div class="btn-group" style="width: 400px;margin-left: 15px;">
											<a class="btn btn-default" href="" title="Bootstrap 3 themes generator" style="width: 155px;text-align: left;">正常</a>
											<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
											<ul class="dropdown-menu">
												<li>
													<a title="Bootstrap 3 themes generator">正常</a>
												</li>
												<li>
													<a title="Bootstrap 3 themes generator">锁定</a>
												</li>
											</ul>
										</div>
									</div>
								</td>
							</tr>
						</table>
						<input type="submit" value="提交" class="btn btn-login" style="width: 100px;margin:20px 80px;" />
					</form>
				</section>
			</section>
		</section>
	</body>

</html>
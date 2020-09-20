<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<html>
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
		<title>系统日志</title>
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
							<h3 class="page-header"><i class="icon_genius"></i>系统日志</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_genius"></i>系统管理</li>
								<li><i class="fa fa-bars"></i>系统日志</li>
							</ol>
						</div>
					</div>
					<div class="row">
						<div>
							<table style="margin-left: 32px;margin-bottom: 20px;">
								<tr>
									<td style="width: 100px;">管理员名称</td>
									<td style="width: 170px;"><input type="text" /></td>
									<td style="width: 80px;">操作描述</td>
									<td><input type="text" /></td>
								</tr>
							</table>
							<label class="control-label col-md-1" style="margin:6px 0 0 30px;padding: 0;width: 40px;">时间</label>
							<div class="col-md-1" style="height: 34px;">
								<div class="btn-group" style="width: 100px;top: 0px;">
									<a class="btn btn-default" href="" title="Bootstrap 3 themes generator">2017年</a>
									<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li>
											<a href="" title="Bootstrap 3 themes generator">2017年</a>
										</li>
										<li>
											<a href="" title="Bootstrap 3 themes generator">2018年</a>
										</li>
									</ul>
								</div>
								<span style="position: relative;left: 2px;">—</span>
								<div class="btn-group" style="width: 100px; float: left;bottom: 35px;left: 120px;">
									<a class="btn btn-default" href="" title="Bootstrap 3 themes generator">2017年</a>
									<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li>
											<a href="" title="Bootstrap 3 themes generator">2017年</a>
										</li>
										<li>
											<a href="" title="Bootstrap 3 themes generator">2018年</a>
										</li>
									</ul>
								</div>
							</div>
							<a class="btn btn-success " title="Bootstrap 3 themes generator"style="position: relative; left: 100px;">查询</a>
						</div>
						<div class="row">
							<table class="table xmgltable" style="margin-left: 32px;max-width: 50%;margin-top: 20px;">
								<thead>
									<tr>
										<th></th>
										<th>管理员名称</th>
										<th>管理组</th>
										<th>操作描述</th>
										<th>操作时间</th>
									</tr>
								</thead>
								<tbody>
									<tr class="active">
										<td><input type="checkbox"></td>
										<td>孙健文</td>
										<td>管理员</td>
										<td>录入</td>
										<td>2016-12-12 12:00:00</td>
									</tr>
									<tr class="success">
										<td><input type="checkbox"></td>
										<td>孙健文</td>
										<td>管理员</td>
										<td>录入</td>
										<td>2016-12-12 12:00:00</td>
									</tr>
									<tr class="warning">
										<td><input type="checkbox"></td>
										<td>孙健文</td>
										<td>管理员</td>
										<td>录入</td>
										<td>2016-12-12 12:00:00</td>
									</tr>
									<tr class="danger">
										<td><input type="checkbox"></td>
										<td>孙健文</td>
										<td>管理员</td>
										<td>录入</td>
										<td>2016-12-12 12:00:00</td>
									</tr>
									<tr class="active">
										<td><input type="checkbox"></td>
										<td>孙健文</td>
										<td>管理员</td>
										<td>录入</td>
										<td>2016-12-12 12:00:00</td>
									</tr>
									<tr class="success">
										<td><input type="checkbox"></td>
										<td>孙健文</td>
										<td>管理员</td>
										<td>录入</td>
										<td>2016-12-12 12:00:00</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="row">
							<div class="col-md-3 xmglul" style="margin-left: 7px;">
								<ul class="pagination ">
									<li>
										<a href="#">«</a>
									</li>
									<li>
										<a href="#">1</a>
									</li>
									<li>
										<a href="#">2</a>
									</li>
									<li>
										<a href="#">3</a>
									</li>
									<li>
										<a href="#">4</a>
									</li>
									<li>
										<a href="#">5</a>
									</li>
									<li>
										<a href="#">»</a>
									</li>
								</ul>
							</div>
							<div class="col-md-1">
								<div class="xmglspan">第1/20页</div>
							</div>
							<div class="col-md-1">
								<div class="xmglspan">共2条记录</div>
							</div>
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
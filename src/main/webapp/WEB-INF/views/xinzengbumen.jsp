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
		<title>新增部门</title>
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
		<style type="text/css">
			table {
				line-height: 20px;
			}
		</style>
	</head>

	<body>
		<section id="container" class="">
			<!--引入公共代码块-->
			<jsp:include page="common.jsp"></jsp:include>
			<section id="main-content">
				<section class="wrapper">
					<div class="row">
						<div class="col-lg-12">
							<h3 class="page-header"><i class="icon_genius"></i>添加部门</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_genius"></i>系统管理</li>
								<li><i class="fa fa-bars"></i>添加部门</li>
							</ol>
						</div>
					</div>
					<form action="bumenguanli.html">
						<div style="margin-top: 20px;">
							<span>部门名称:</span>
							<span style="margin-left: 20px;"><input type="text" name="bumenmingcheng" /></span>
						</div>
						<span style="margin-top: 50px;display: inline-block;"><b>设置权限</b></span>
						<table width="75%" height="250px">
							<tr>
								<td><input type="checkbox" name="hobby" /><span>操作权限</span></td>
								<td><input type="checkbox" name="hobby" /><span>新增</span></td>
								<td><input type="checkbox" name="hobby" /><span>查看</span></td>
								<td><input type="checkbox" name="hobby" /><span>编辑</span></td>
								<td><input type="checkbox" name="hobby" /><span>删除</span></td>
								<td><input type="checkbox" name="hobby" checked/><span>进度更新</span></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox" name="hobby" /><span>栏目权限</span></td>
								<td><input type="checkbox" name="hobby" /><span>咨询管理</span></td>
								<td><input type="checkbox" name="hobby" /><span>客商管理</span></td>
								<td><input type="checkbox" name="hobby" /><span>项目管理</span></td>
								<td><input type="checkbox" name="hobby" /><span>项目预警</span></td>
								<td><input type="checkbox" name="hobby" /><span>统计分析</span></td>
								<td><input type="checkbox" name="hobby" checked="" /><span>系统管理</span></td>
							</tr>
						</table>
						<div style="margin: 30px 500px;">
							<input type="submit" value="提交" class="btn btn-lg btn-login" style="width: 250px;" />
						</div>
					</form>
				</section>
			</section>
		</section>
	</body>

</html>
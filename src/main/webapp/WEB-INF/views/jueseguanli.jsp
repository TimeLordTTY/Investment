<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<html>
<%
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
	<head>
		<meta charset="utf-8">
		<title>角色管理</title>
		<link href="${APP_PATH}/static/css/mystyle.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
		<style type="text/css">
			table {
				border-collapse: separate;
			}
			
			.table {
				margin-bottom: 0;
			}
			
			table tr:first-child th:first-child {
				border-top-left-radius: 12px;
			}
			
			table tr:first-child th:last-child {
				border-top-right-radius: 12px;
			}
			
			table tr:last-child td:first-child {
				border-bottom-left-radius: 12px;
			}
			
			table tr:last-child td:last-child {
				border-bottom-right-radius: 12px;
			}
			
			.btn-info {
				background-color: #8A8A8A;
				border-color: #8A8A8A;
			}
		</style>
		<script src="${APP_PATH}/static/js/jquery.js"></script>
		<script src="${APP_PATH}/static/js/bootstrap.min.js"></script>
		<script src="${APP_PATH}/static/js/jquery.scrollTo.min.js"></script>
		<script src="${APP_PATH}/static/js/jquery.nicescroll.js" type="text/javascript"></script>
		<script src="${APP_PATH}/static/js/scripts.js"></script>
	</head>

	<body>
		<section id="container" class="">
			<jsp:include page="common.jsp"></jsp:include>

			<section id="main-content">
				<section class="wrapper">
					<div class="row">
						<div class="col-lg-12">
							<h3 class="page-header"><i class="icon_genius"></i>角色管理</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_genius"></i>系统管理</li>
								<li><i class="fa fa-bars"></i>角色管理</li>
							</ol>
						</div>

						<div class="clearfix" style="margin-top: 20px;"></div>

						<div class="col-lg-12">
							<div class="row">
								<div class="col-md-1" style="margin-top: 5px;">管理员名称</div>
								<div class="col-md-1"><input type="text" style="margin-left: -65px;" class="form-control" /></div>
								<div class="col-md-1" style="margin-top: 5px;">部门名称</div>
								<div class="col-md-1"><input type="text" style="margin-left: -80px;" class="form-control" /></div>
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<div class="col-md-1" style="margin-top: 5px;">时间</div>
								<div class="col-md-2" style="margin-left: -106px;">
									<div class="btn-group">
										<div class="btn btn-default">2017年</div>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a>2017年</a>
											</li>
											<li>
												<a>2018年</a>
											</li>
										</ul>
									</div>
									<span>—</span>
									<div class="btn-group">
										<div class="btn btn-default">2017年</div>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a>2017年</a>
											</li>
											<li>
												<a>2018年</a>
											</li>
										</ul>
									</div>
								</div>
								<div class="col-md-1" style="margin-left: -42px;">
									<a class="btn btn-info btn-block">查询</a>
								</div>
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<div class="col-md-1">
									<a class="btn btn-info btn-block" href="xinzengjuese.html">新增角色</a>
								</div>
								<div class="col-md-1">
									<a class="btn btn-info btn-block" href="#">删除</a>
								</div>
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<div class="col-md-7">
									<table class="table table table-hover border-collapse: separate">
										<thead>
											<tr class="info table-hover">
												<th></th>
												<th>用户名</th>
												<th>姓名</th>
												<th>部门名称</th>
												<th>手机号</th>
												<th>创建时间</th>
												<th>状态</th>
											</tr>
										</thead>
										<tbody>
											<tr class="success">
												<td><input type="checkbox"></td>
												<td>sunjianwen</td>
												<td>孙健文</td>
												<td>市招商局分局1</td>
												<td>18503829482</td>
												<td>2016-12-12 12:00:00</td>
												<td>正常</td>
											</tr>
											<tr class="success">
												<td><input type="checkbox"></td>
												<td>zhaowei</td>
												<td>赵威</td>
												<td>市招商局分局2</td>
												<td>18503829482</td>
												<td>2016-12-12 12:12:00</td>
												<td>锁定</td>
											</tr>
											<tr class="success">
												<td><input type="checkbox"></td>
												<td>zhaowei</td>
												<td>赵威</td>
												<td>市招商局分局2</td>
												<td>18503829482</td>
												<td>2016-12-12 12:12:00</td>
												<td>锁定</td>
											</tr>
											<tr class="success">
												<td><input type="checkbox"></td>
												<td>zhaowei</td>
												<td>赵威</td>
												<td>市招商局分局2</td>
												<td>18503829482</td>
												<td>2016-12-12 12:12:00</td>
												<td>锁定</td>
											</tr>
											<tr class="success">
												<td><input type="checkbox"></td>
												<td>zhaowei</td>
												<td>赵威</td>
												<td>市招商局分局2</td>
												<td>18503829482</td>
												<td>2016-12-12 12:12:00</td>
												<td>锁定</td>
											</tr>
											<tr class="success">
												<td><input type="checkbox"></td>
												<td>zhaowei</td>
												<td>赵威</td>
												<td>市招商局分局2</td>
												<td>18503829482</td>
												<td>2016-12-12 12:12:00</td>
												<td>锁定</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="row">
								<div class="col-md-1">
									<div>第1/20页</div>
								</div>
								<div class="col-md-1">
									<div>共2条记录</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 xmglul col-md-offset-4">
									<div class="btn-group" id="btnchange">
										<li class="btn btn-info">«</li>
										<li class="btn btn-info">首页</li>
										<li class="btn btn-info">1</li>
										<li class="btn btn-info">2</li>
										<li class="btn btn-info">末页</li>
										<li class="btn btn-info">»</li>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
			</section>
		</section>
	</body>

</html>
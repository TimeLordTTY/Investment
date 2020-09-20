<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<html>
<%
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
	<head>
		<meta charset="utf-8">
		<title>考核评价</title>
		<link href="${APP_PATH}/static/css/mystyle.css" rel="stylesheet"/>
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
			
			h4 {
				margin: 0;
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
							<h3 class="page-header"><i class="icon_documents_alt"></i>考核评价</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_documents_alt"></i>考核评价</li>
							</ol>
						</div>
					</div>
					<h4>计划年度招商产业及金额</h4>
					<div class="clearfix" style="margin-top: 20px;"></div>
					<div class="row">
						<div class="col-lg-12">
							<div class="row">
								<div class="col-md-1" style="margin-top: 5px;">年份</div>
								<div class="col-md-2" style="margin-left: -106px;">
									<div class="btn-group">
										<a class="btn btn-default">2018年度计划</a>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a href="" title="Bootstrap 3 themes generator">2018年度计划</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">2017年度计划</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">2016年度计划</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">2015年度计划</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<div class="col-md-1">
									<a class="btn btn-info btn-block" href="javascript:void(0)" id="editpro">编辑</a>
								</div>
								<div class="col-md-1">
									<a class="btn btn-info btn-block" href="chanyezhaoshangshuju.html" id="deletepro">核算</a>
								</div>
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<div class="col-md-7">
									<table class="table table-hover border-collapse: separate">
										<thead>
											<tr class="success">
												<th></th>
												<th>计划招商总金额(亿)</th>
												<th>一二三产业计划招商金额</th>
												<th>建筑行业计划招商金额</th>
												<th>新兴信息技术招商金额</th>
												<th>其他产业计划招商金额</th>
											</tr>
										</thead>
										<tbody>
											<tr class="success">
												<td>市招商局</td>
												<td>80</td>
												<td>40</td>
												<td>20</td>
												<td>10</td>
												<td>10</td>
											</tr>
											<tr class="success">
												<td>市招商分局1</td>
												<td>80</td>
												<td>40</td>
												<td>20</td>
												<td>10</td>
												<td>10</td>
											</tr>
											<tr class="success">
												<td>市招商局</td>
												<td>80</td>
												<td>40</td>
												<td>20</td>
												<td>10</td>
												<td>10</td>
											</tr>
											<tr class="success">
												<td>市招商局</td>
												<td>80</td>
												<td>40</td>
												<td>20</td>
												<td>10</td>
												<td>10</td>
											</tr>
											<tr class="success">
												<td>市招商局</td>
												<td>80</td>
												<td>40</td>
												<td>20</td>
												<td>10</td>
												<td>10</td>
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
										<button class="btn btn-info">«</button>
										<button class="btn btn-info">首页</button>
										<button class="btn btn-info">1</button>
										<button class="btn btn-info">2</button>
										<button class="btn btn-info">末页</button>
										<button class="btn btn-info">»</button>
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
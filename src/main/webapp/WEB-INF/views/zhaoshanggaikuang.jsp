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
		<title>招商概况</title>
		<link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/bootstrap-datetimepicker.min.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/style-responsive.css" rel="stylesheet" />
		<script src="${APP_PATH}/static/js/jquery.js"></script>
		<script src="${APP_PATH}/static/js/bootstrap.min.js"></script>
		<script src="${APP_PATH}/static/js/bootstrap-datetimepicker.min.js"></script>
		<script src="${APP_PATH}/static/js/bootstrap-datetimepicker.zh-CN.js"></script>
		<script src="${APP_PATH}/static/js/jquery.scrollTo.min.js"></script>
		<script src="${APP_PATH}/static/js/jquery.nicescroll.js" type="text/javascript"></script>
		<script src="${APP_PATH}/static/laydate/laydate.js"></script>
		<script src="${APP_PATH}/static/assets/chart-master/Chart.min.js"></script>
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
	</head>

	<body>
		<section id="container" class="">
			<!--引入公共代码块-->
			<jsp:include page="common.jsp"></jsp:include>
			<section id="main-content">
				<section class="wrapper">
					<div class="row">
						<div class="col-lg-12">
							<h3 class="page-header"><i class="icon_piechart"></i>项目进展概况</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">Home</a>
								</li>
								<li><i class="icon_piechart"></i>
									<a href="xiangmutongjichaxun.html">统计分析</a>
								</li>
								<li><i class="fa fa-bars"></i>招商概况
								</li>
							</ol>
						</div>
					</div>
					<!-- page start-->
					<div class="row">
						<label class="control-label col-md-1" style="margin-right: 0;width: 90px;padding-right: 0;">项目状态</label>
						<div class="col-md-1" style="padding: 0;width: 100px;">
							<div class="btn-group" style="width: 100px;">
								<a class="btn btn-default" href="" title="Bootstrap 3 themes generator">全部</a>
								<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li>
										<a href="" title="Bootstrap 3 themes generator">全部</a>
									</li>
									<li>
										<a href="xiangmuzhongzhi.html" title="Bootstrap 3 themes generator">中止项目</a>
									</li>
									<li>
										<a href="" title="Bootstrap 3 themes generator">在谈项目</a>
									</li>
									<li>
										<a href="" title="Bootstrap 3 themes generator">启动项目</a>
									</li>
									<li>
										<a href="" title="Bootstrap 3 themes generator">建设项目</a>
									</li>
									<li>
										<a href="" title="Bootstrap 3 themes generator">投产项目</a>
									</li>
									<li>
										<a href="" title="Bootstrap 3 themes generator">完工项目</a>
									</li>
								</ul>
							</div>
						</div>
						<label class="control-label col-md-1" style="margin-right:0;margin-top: 6;padding: 0;width: 40px;">时间</label>
						<div class="col-md-1" style="height: 34px;">
							<div class="btn-group" style="width: 100px; float: left;top: 0px;">
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
							<span style="position: relative;float: left;left: 2px;top: 5px;">—</span>
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
						<a class="btn btn-success" href="" title="Bootstrap 3 themes generator" style="position:relative;left: 100px;">查询</a>
					</div>
					<div>
						<div class="row">
							<div class="col-md-5 xmgulibtn">
								<div class="btn-group btn-group-justified" style="width: 600px;">
									<a class="btn btn-primary" href="zhaoshangzoushi.html" id="outpromptpro">招商走势</a>
									<a class="btn btn-success" id="zhaoshanggaikuang.html" disabled="">招商概况</a>
									<a class="btn btn-primary" href="xiangmujinzhangaikuang.html" id="outpromptpro">项目进展概况</a>
									<a class="btn btn-success" href="xianyouxiangmujine.html" id="outpromptpro">现有项目金额</a>
									<a class="btn btn-primary" href="chanyezhaoshangshuju.html" id="outpromptpro">产业项目数据</a>
								</div>
							</div>
						</div>
					</div>
					<div class="row" style="height: 20px;margin-top: 20px;margin-left: 0px;">
						<b>相关数据</b>
						<table class="table xmgltable" style="margin: 0;max-width: 75%;">

							<head>
								<tr>
									<th>项目签约</th>
									<th>签约金额</th>
									<th>重点项目</th>
									<th>已签约项目需要用地(万亩)</th>
									<th>在谈项目</th>
									<th>在谈项目计划用地(万亩)</th>
								</tr>
							</head>
							<tbody>
								<tr class="active">
									<td>263</td>
									<td>3252.05</td>
									<td>46</td>
									<td>35</td>
									<td>26</td>
									<td>35</td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<th>租赁厂房面积</th>
									<th>当前在建项目</th>
									<th>项目投产</th>
									<th>新增客商</th>
									<th>逾期项目</th>
								</tr>
								<tr>
									<td>20</td>
									<td>21</td>
									<td>5</td>
									<td>134</td>
									<td>2</td>
								</tr>
							</tbody>
						</table>
					</div>

					<!-- page end-->
				</section>
			</section>
			<!--main content end-->
		</section>
	</body>

</html>
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
		<title>现有项目金额</title>
		<!-- Bootstrap CSS -->
		<link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
		<!-- bootstrap theme -->
		<link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
		<!--external css-->
		<link href="${APP_PATH}/static/css/bootstrap-datetimepicker.min.css" rel="stylesheet">
		<!-- font icon -->
		<link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet" />
		<!-- Custom styles -->
		<link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/style-responsive.css" rel="stylesheet" />
		<style type="text/css">
			a:hover {
				color: blue;
			}
			
			.i {
				border: 1px transparent solid;
				display: inline-block;
				width: 35px;
				height: 15px;
				line-height: 20px;
				vertical-align: -2px;
				margin-left: 10px;
			}
		</style>
		<script src="js/jquery.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/jquery.scrollTo.min.js"></script>
		<script src="js/jquery.nicescroll.js" type="text/javascript"></script>
		<script src="js/jquery-ui-1.9.2.custom.min.js"></script>
		<script type="text/javascript" src="js/ga.js"></script>
		<script src="js/bootstrap-switch.js"></script>
		<script src="js/jquery.tagsinput.js"></script>
		<script src="js/jquery.hotkeys.js"></script>
		<script src="js/bootstrap-wysiwyg.js"></script>
		<script src="js/bootstrap-wysiwyg-custom.js"></script>
		<script type="text/javascript" src="assets/ckeditor/ckeditor.js"></script>
		<script src="js/scripts.js"></script>
		<script src="assets/chart-master/Chart.min.js"></script>
	</head>

	<body>
		<section id="container" class="">
			<!--引入公共代码块-->
			<jsp:include page="common.jsp"></jsp:include>
			<section id="main-content">
				<section class="wrapper">
					<div class="row">
						<div class="col-lg-12">
							<h3 class="page-header"><i class="icon_piechart"></i>现有项目金额</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="index.html">首页</a>
								</li>
								<li><i class="icon_piechart"></i>
									<a href="xiangmutongjichaxun.html">统计分析</a>
								</li>
								<li><i class="fa fa-bars"></i> 现有项目金额
								</li>
							</ol>
						</div>
					</div>
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
					</div>
					<div>
						<div class="row">
							<div class="col-md-5 xmgulibtn">
								<div class="btn-group btn-group-justified" style="width: 600px;">
									<a class="btn btn-primary" href="zhaoshangzoushi.html" id="outpromptpro">招商走势</a>
									<a class="btn btn-success" href="zhaoshanggaikuang.html" id="outpromptpro">招商概况</a>
									<a class="btn btn-primary" href="xiangmujinzhangaikuang.html" id="outpromptpro">项目进展概况</a>
									<a class="btn btn-success" href="xianyouxiangmujine.html" id="outpromptpro" disabled="">现有项目金额</a>
									<a class="btn btn-primary" href="chanyezhaoshangshuju.html" id="outpromptpro">产业项目数据</a>
								</div>
							</div>
						</div>
					</div>
					<div style="width: 1600px;margin-top: 20px;">
						<table>
							<tr>
								<td><canvas id="chart-pie" width="450px" height="450px"></canvas></td>
								<td>
									<ul>
										<table>
											<tr>
												<td>
													<li>一亿以下</li>
												</td>
												<td><i style="background-color: orange;" class="i"></i></td>
											</tr>
											<tr>
												<td>
													<li>1-10亿</li>
												</td>
												<td><i style="background-color: green;" class="i"></i></td>
											</tr>
											<tr>
												<td>
													<li>10-100亿</li>
												</td>
												<td><i style="background-color: red;" class="i"></i></td>
											</tr>
											<tr>
												<td>
													<li>100亿以上</li>
												</td>
												<td><i style="background-color: yellow;" class="i"></i></td>
											</tr>
											<tr>
												<td>
													<li>未明确金额</li>
												</td>
												<td><i style="background-color: blue;" class="i"></i></td>
											</tr>
										</table>
									</ul>
								</td>
							</tr>
						</table>
					</div>
					<script type="text/javascript">
						var pieData = [{
								value: 26,
								color: "orange"
							},
							{
								value: 136,
								color: "green"
							},
							{
								value: 125,
								color: "red"
							},
							{
								value: 16,
								color: "yellow"
							},
							{
								value: 3,
								color: "blue"
							}
						];
						var ctx = document.getElementById("chart-pie").getContext("2d");
						var barChart = new Chart(ctx).Doughnut(pieData);
					</script>
					<div class="row" style="height: 20px;margin-top: 20px;margin-left: 0px;">
						<b>相关数据</b>
						<table class="table xmgltable" style="margin: 0;max-width: 75%;">

							<head>
								<tr>
									<th></th>
									<th>一亿以下</th>
									<th>1-10亿</th>
									<th>10-100亿</th>
									<th>100亿以上</th>
									<th>未明确金额</th>
								</tr>
							</head>
							<tbody>
								<tr class="active">
									<td>现有项目</td>
									<td>26</td>
									<td>136</td>
									<td>125</td>
									<td>16</td>
									<td>3</td>
								</tr>
								<tr class="success">
									<td>现有项目占比</td>
									<td>13.6%</td>
									<td>43.6%</td>
									<td>40.6%</td>
									<td>10.6%</td>
									<td>0.6%</td>
								</tr>
								<tr class="warning">
									<td>计划投资金额(亿)</td>
									<td>12</td>
									<td>123</td>
									<td>46</td>
									<td>15</td>
									<td>5</td>
								</tr>
								<tr class="danger">
									<td>计划投资金额占比</td>
									<td>3.6%</td>
									<td>53.6%</td>
									<td>32.6%</td>
									<td>10.6%</td>
									<td>0.6%</td>
								</tr>
							</tbody>
						</table>
					</div>
				</section>
			</section>
		</section>
	</body>

</html>
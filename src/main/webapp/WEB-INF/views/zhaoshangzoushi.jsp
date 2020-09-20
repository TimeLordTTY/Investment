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
		<title>招商引资</title>
		<link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/bootstrap-datetimepicker.min.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/style-responsive.css" rel="stylesheet" />
		<style type="text/css">
			ul,
			li {
				list-style-type: none;
			}
		</style>
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
							<h3 class="page-header"><i class="icon_piechart"></i>招商走势</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_piechart"></i>
									<a href="xiangmutongjichaxun.html">统计分析</a>
								</li>
								<li><i class="fa fa-bars"></i>招商走势
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
									<a class="btn btn-primary" href="zhaoshangzoushi.html" disabled="" id="outpromptpro">招商走势</a>
									<a class="btn btn-success" href="zhaoshanggaikuang.html" id="outpromptpro">招商概况</a>
									<a class="btn btn-primary" href="xiangmujinzhangaikuang.html" id="outpromptpro">项目进展概况</a>
									<a class="btn btn-success" href="xianyouxiangmujine.html" id="outpromptpro">现有项目金额</a>
									<a class="btn btn-primary" href="chanyezhaoshangshuju.html" id="outpromptpro">产业项目数据</a>
								</div>
							</div>
						</div>
					</div>
					<div style="width: 1600px;margin-top: 20px;">
						<table>
							<tr>
								<td><canvas id="canvas" height="300px" width="950px" style="margin-left: -20px;"></canvas></td>
								<td>
									<table>
										<tr>
											<td>
												<li>项目个数：</li>
											</td>
											<td><span style="color: red;">——————</span></td>
										</tr>
										<tr>
											<td>
												<li>项目金额：</li>
											</td>
											<td><span style="color: green;">——————</span></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</div>
					<script type="text/javascript">
						var data = {
							/// 表现在X轴上的数据，数组形式
							labels: ["一月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "十一月", "十二月"],
							/// 第一条线
							datasets: [{
									label: "项目个数",
									/// 填充颜色
									fillColor: "transparent",
									/// 填充块的边框线的颜色
									strokeColor: "red",
									data: [3, 13, 30, 32, 5, 25, 21, 24, 0, 30, 4, 5]
								},
								/// 第二条线
								{
									label: "项目金额",
									fillColor: "transparent",
									strokeColor: "green",
									data: [26, 33, 30, 30, 9, 122, 121, 21, 50, 33, 2, 3]
								}
							]
						}
						/// 动画效果
						var options = {

							legendTemplate: '<ul>' +
								'<% for (var i=0; i<datasets.length; i++) { %>' +
								'<li>' +
								'<span style=\"background-color:<%=datasets[i].lineColor%>\"></span>' +
								'<% if (datasets[i].label) { %><%= datasets[i].label %><% } %>' +
								'</li>' +
								'<% } %>' +
								'</ul>',

							//Boolean - If we show the scale above the chart data            
							scaleOverlay: false,

							//Boolean - If we want to override with a hard coded scale
							scaleOverride: false,

							//** Required if scaleOverride is true **
							//Number - The number of steps in a hard coded scale
							scaleSteps: null,
							//Number - The value jump in the hard coded scale
							scaleStepWidth: null,
							//Number - The scale starting value
							scaleStartValue: null,

							//String - Colour of the scale line    
							scaleLineColor: "rgba(0,0,0,.1)",

							//Number - Pixel width of the scale line    
							scaleLineWidth: 1,

							//Boolean - Whether to show labels on the scale    
							scaleShowLabels: true,

							//Interpolated JS string - can access value
							scaleLabel: "<%=value%>",

							//String - Scale label font declaration for the scale label
							scaleFontFamily: "'Arial'",

							//Number - Scale label font size in pixels    
							scaleFontSize: 14,

							//String - Scale label font weight style    
							scaleFontStyle: "normal",

							//String - Scale label font colour    
							scaleFontColor: "#666",

							///Boolean - Whether grid lines are shown across the chart
							scaleShowGridLines: true,

							//String - Colour of the grid lines
							scaleGridLineColor: "rgba(0,0,0,.05)",

							//Number - Width of the grid lines
							scaleGridLineWidth: 2,

							//Boolean - Whether the line is curved between points
							bezierCurve: false,

							//Boolean - Whether to show a dot for each point
							pointDot: true,

							//Number - Radius of each point dot in pixels
							pointDotRadius: 4,

							//Number - Pixel width of point dot stroke
							pointDotStrokeWidth: 1,

							//Boolean - Whether to show a stroke for datasets
							datasetStroke: true,

							//Number - Pixel width of dataset stroke
							datasetStrokeWidth: 1,

							//Boolean - Whether to fill the dataset with a colour
							datasetFill: false,

							//Boolean - Whether to animate the chart
							animation: true,

							//Number - Number of animation steps
							animationSteps: 60,

							//String - Animation easing effect
							animationEasing: "easeOutQuart",

							//Function - Fires when the animation is complete
							onAnimationComplete: null
						}
						/// 创建对象，生成图表
						var ctx = document.getElementById("canvas").getContext("2d");
						var chartLine = new Chart(ctx).Line(data, options);
					</script>
					<div class="row" style="height: 20px;margin-top: 20px;margin-left: 0px;">
						<b>相关数据</b>
						<table class="table xmgltable" style="margin-left: 0px;max-width: 75%;margin-top: 20px;">

							<head>
								<tr>
									<th></th>
									<th>一月</th>
									<th>二月</th>
									<th>三月</th>
									<th>四月</th>
									<th>五月</th>
									<th>六月</th>
									<th>七月</th>
									<th>八月</th>
									<th>九月</th>
									<th>十月</th>
									<th>十一月</th>
									<th>十二月</th>
								</tr>
							</head>
							<tbody>
								<tr class="active">
									<td>项目个数</td>
									<td>3</td>
									<td>13</td>
									<td>30</td>
									<td>32</td>
									<td>5</td>
									<td>25</td>
									<td>21</td>
									<td>24</td>
									<td>0</td>
									<td>30</td>
									<td>4</td>
									<td>5</td>
								</tr>
								<tr class="success">
									<td>项目金额(亿)</td>
									<td>26</td>
									<td>33</td>
									<td>30</td>
									<td>30</td>
									<td>9</td>
									<td>122</td>
									<td>121</td>
									<td>21</td>
									<td>50</td>
									<td>33</td>
									<td>2</td>
									<td>3</td>
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
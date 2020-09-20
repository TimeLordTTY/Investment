<!DOCTYPE html>
<html lang="en">
<%
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
	<head>
		<meta charset="utf-8">
		<title>项目进展概况</title>
		<link href="${APP_PATH}/static/css/mystyle.css" rel="stylesheet"/>
		<link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet"/>
		<link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet"/>
		<link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
		<style type="text/css">
			table {
				border-collapse: separate;
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
							<h3 class="page-header"><i class="icon_piechart"></i>项目进展概况</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_piechart"></i>
									<a href="xiangmutongjichaxun.html">统计分析</a>
								</li>
								<li><i class="fa fa-bars"></i> 招商走势
								</li>
							</ol>
						</div>
						<div class="col-lg-12">
							<div class="row">
								<div class="col-md-1" style="margin-top: 5px;">项目状态</div>
								<div class="col-md-1" style="margin-left: -80px;">
									<div class="btn-group">
										<div class="btn btn-default">在谈项目</div>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href=""><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a>中止项目</a>
											</li>
											<li>
												<a>在谈项目</a>
											</li>
											<li>
												<a>启动项目</a>
											</li>
											<li>
												<a>建设项目</a>
											</li>
											<li>
												<a>投产项目</a>
											</li>
											<li>
												<a>完工项目</a>
											</li>
										</ul>
									</div>
								</div>
								<div class="col-md-1" style="margin-top: 5px;margin-left: 80px;">时间</div>
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
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<div class="col-md-5">
									<div class="btn-group btn-group-justified" style="width: 600px;">
										<a class="btn btn-info" href="zhaoshangzoushi.html" id="outpromptpro">招商走势</a>
										<a class="btn btn-info" href="zhaoshanggaikuang.html" id="outpromptpro">招商概况</a>
										<a class="btn btn-info" href="xiangmujinzhangaikuang.html" id="outpromptpro">项目进展概况</a>
										<a class="btn btn-info" href="xianyouxiangmujine.html" id="outpromptpro">现有项目金额</a>
										<a class="btn btn-info" href="chanyezhaoshangshuju.html" id="outpromptpro" disabled="" style="background-color: #8A8A8A;border-color: #8A8A8A;">产业招商数据</a>
									</div>
								</div>
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<canvas id="canvas" height="300px" width="950px" style="margin-left: -20px;"></canvas>
							<script type="text/javascript">
								var data = {
									labels: ["在谈项目", "启动项目", "建设项目", "投产项目", "逾期项目"],
									datasets: [{
										label: "项目个数",
										fillColor: "orange",
										strokeColor: "red",
										data: [80, 26, 73, 43, 3]
									}]
								}
								var options = {
									scaleOverlay: false,
									scaleOverride: false,
									scaleSteps: null,
									scaleStepWidth: null,
									scaleStartValue: null,
									scaleLineColor: "rgba(0,0,0,.1)",
									scaleLineWidth: 1,
									scaleShowLabels: true,
									scaleLabel: "<%=value%>",
									scaleFontFamily: "'Arial'",
									scaleFontSize: 14,
									scaleFontStyle: "normal",
									scaleFontColor: "#666",
									scaleShowGridLines: true,
									scaleGridLineColor: "rgba(0,0,0,.05)",
									scaleGridLineWidth: 1,
									bezierCurve: false,
									pointDot: true,
									pointDotRadius: 1,
									pointDotStrokeWidth: 1,
									datasetStroke: true,
									datasetStrokeWidth: 1,
									datasetFill: true,
									animation: true,
									animationSteps: 60,
									animationEasing: "easeOutQuart",
									onAnimationComplete: null
								}
								var ctx = document.getElementById("canvas").getContext("2d");
								var chartLine = new Chart(ctx).Bar(data, options);
							</script>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<div class="col-md-7">
									<table class="table table-hover border-collapse: separate">
										<thead>
											<tr class="success">
												<th><b>相关数据</b></th>
												<th>在谈项目</th>
												<th>启动项目</th>
												<th>建设项目</th>
												<th>投产项目</th>
												<th>逾期项目</th>
											</tr>
										</thead>
										<tbody>
											<tr class="success">
												<td>现有项目</td>
												<td>26</td>
												<td>80</td>
												<td>73</td>
												<td>43</td>
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
											<tr class="success">
												<td>计划投资金额(亿)</td>
												<td>12</td>
												<td>123</td>
												<td>46</td>
												<td>15</td>
												<td>5</td>
											</tr>
											<tr class="success">
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
							</div>
						</div>
					</div>
				</section>
			</section>
		</section>
	</body>

</html>
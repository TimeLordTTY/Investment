<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<html>
<%
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>

	<head>
		<meta charset="utf-8">
		<title>产业招商数据</title>
		<link rel="stylesheet" href="css/mystyle.css" />
		<link href="${APP_PATH}css/bootstrap.min.css" rel="stylesheet">
		<link href="${APP_PATH}css/bootstrap-theme.css" rel="stylesheet">
		<link href="${APP_PATH}css/elegant-icons-style.css" rel="stylesheet" />
		<link href="${APP_PATH}css/font-awesome.min.css" rel="stylesheet" />
		<link href="${APP_PATH}css/style.css" rel="stylesheet">
		<style type="text/css">
			ul,
			li {
				list-style-type: none;
			}
			
			.span {
				border: 1px transparent solid;
				display: inline-block;
				width: 35px;
				height: 15px;
				line-height: 20px;
				vertical-align: -2px;
				margin-left: 10px;
			}
			
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
		<script src="${APP_PATH}js/jquery.js"></script>
		<script src="${APP_PATH}js/bootstrap.min.js"></script>
		<script src="${APP_PATH}js/jquery.scrollTo.min.js"></script>
		<script src="${APP_PATH}js/jquery.nicescroll.js" type="text/javascript"></script>
		<script src="${APP_PATH}js/scripts.js"></script>
		<script src="${APP_PATH}assets/chart-master/Chart.min.js"></script>
	</head>

	<body>
		<section id="container" class="">
			<jsp:include page="common.jsp"></jsp:include>

			<section id="main-content">
				<section class="wrapper">
					<div class="row">
						<div class="col-lg-12">
							<h3 class="page-header"><i class="icon_piechart"></i>产业招商数据</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_piechart"></i>
									<a href="xiangmutongjichaxun.html">统计分析</a>
								</li>
								<li><i class="fa fa-bars"></i>产业招商数据
								</li>
							</ol>
						</div>
						<div class="clearfix" style="margin-top: 20px;"></div>

						<div class="col-lg-12">
							<div class="row">
								<div class="col-md-1" style="margin-top: 5px;">项目状态</div>
								<div class="col-md-1 btn-group" style="margin-left: -80px;">
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
										<a class="btn btn-info" href="zhaoshangzoushi.jsp">招商走势</a>
										<a class="btn btn-info" href="zhaoshanggaikuang.jsp">招商概况</a>
										<a class="btn btn-info" href="xiangmujinzhangaikuang.jsp">项目进展概况</a>
										<a class="btn btn-info" href="xianyouxiangmujine.jsp">现有项目金额</a>
										<a class="btn btn-info" href="chanyezhaoshangshuju.jsp" disabled="" style="background-color: #8A8A8A;border-color: #8A8A8A;">产业招商数据</a>
									</div>
								</div>
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<table>
								<tr>
									<td><canvas id="chart-pie" width="450px" height="450px"></canvas>
										<script type="text/javascript">
											var pieData = [{
													value: 544,
													color: "orange",
													label: "医疗行业"

												},
												{
													value: 3,
													color: "green",
													label: "服务业"
												},
												{
													value: 125,
													color: "red",
													label: "制造业"
												},
												{
													value: 16,
													color: "yellow",
													label: "信息技术"
												},
												{
													value: 24,
													color: "blue",
													label: "其他行业"
												}
											];
											var ctx = document.getElementById("chart-pie").getContext("2d");
											var barChart = new Chart(ctx).Pie(pieData);
										</script>
									</td>
									<td>
										<ul>
											<table>
												<tr>
													<td>
														<li>医疗行业</li>
													</td>
													<td><span style="background-color: orange;" class="span"></span></td>
												</tr>
												<tr>
													<td>
														<li>服务业</li>
													</td>
													<td><span style="background-color: green;" class="span"></span></td>
												</tr>
												<tr>
													<td>
														<li>制造业</li>
													</td>
													<td><span style="background-color: red;" class="span"></span></td>
												</tr>
												<tr>
													<td>
														<li>信息技术</li>
													</td>
													<td><span style="background-color: yellow;" class="span"></span></td>
												</tr>
												<tr>
													<td>
														<li>其他行业</li>
													</td>
													<td><span style="background-color: blue;" class="span"></span></td>
												</tr>
											</table>
										</ul>
									</td>
								</tr>
							</table>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<div class="col-md-7">
									<table class="table table-hover border-collapse: separate">
										<thead>
											<tr class="success">
												<th>相关数据</th>
												<th>医疗行业</th>
												<th>服务业</th>
												<th>制造业</th>
												<th>信息技术</th>
												<th>其他行业</th>
											</tr>
										</thead>
										<tbody>
											<tr class="success">
												<td>现有项目</td>
												<td>544</td>
												<td>3</td>
												<td>125</td>
												<td>16</td>
												<td>24</td>
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
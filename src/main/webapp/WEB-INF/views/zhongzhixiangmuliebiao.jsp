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
		<title>终止项目列表</title>

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
	</head>

	<body>
		<section id="container" class="">
			<!--引入公共代码块-->
			<jsp:include page="common.jsp"></jsp:include>
			<section id="main-content">
				<section class="wrapper">
					<div class="row">
						<div class="col-lg-12">
							<h3 class="page-header"><i class="icon_desktop"></i>中止项目列表</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_desktop"></i>
									<a href="zhongzhixiangmuliebiao.html">项目管理</a>
								</li>
								<li><i class="fa fa-bars"></i>终止项目列表</li>
							</ol>
						</div>
					</div>
					<table>
						<tr>
							<td>行政区</td>
							<td style="width: 100px;">
								<div class="col-md-1">
									<div class="btn-group" style="width: 100px;">
										<a class="btn btn-default" href="" title="Bootstrap 3 themes generator">全部</a>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a href="" title="Bootstrap 3 themes generator">全部</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">金水区</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">管城区</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">二七区</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">经济开发区</a>
											</li>
										</ul>
									</div>
								</div>
							</td>
							<td>产业类别</td>
							<td>
								<div class="col-md-1">
									<div class="btn-group" style="width: 100px;">
										<a class="btn btn-default" href="" title="Bootstrap 3 themes generator">全部</a>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a href="" title="Bootstrap 3 themes generator">全部</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">汽车及零部件产业</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">农产品深加工产业</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">装备制造产业</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">新能源材料产业</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">医药化工产业</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">电子信息产业</a>
											</li>
										</ul>
									</div>
								</div>
							</td>
							<td>项目大小</td>
							<td>
								<div class="col-md-1">
									<div class="btn-group" style="width: 100px;">
										<a class="btn btn-default" href="" title="Bootstrap 3 themes generator">全部</a>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a href="" title="Bootstrap 3 themes generator">全部</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">亿元以下</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">亿元以上</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">5亿元以上</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">10亿元以上</a>
											</li>
										</ul>
									</div>
								</div>
							</td>
							<td>项目类别</td>
							<td>
								<div class="col-md-1">
									<div class="btn-group" style="width: 100px;">
										<a class="btn btn-default" href="" title="Bootstrap 3 themes generator">全部</a>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a href="" title="Bootstrap 3 themes generator">全部</a>
											</li>
											<li>
												<a href="" title="Bootstrap 3 themes generator">医药化工</a>
											</li>
										</ul>
									</div>
								</div>
							</td>
						</tr>
					</table>
					<br />
					<div class="row">
						<label class="control-label col-md-1">关键字</label>
						<div class="col-md-4">
							<input type="text" class="form-control round-input" placeholder="请输入 项目名称、投资企业等相关信息，多条件查询请用空格隔开" />
						</div>

						<div col-md-3>
							<a class="btn btn-success" href="" title="Bootstrap 3 themes generator">查询</a>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 xmgulibtn">
							<div class="btn-group btn-group-justified" style="width: 250px;">
								<a class="btn btn-primary" href="addxiangmu.html" id="outpromptpro">导出</a>
								<a class="btn btn-info" href="#" id="editpro">编辑</a>
								<a class="btn btn-warning" href="#" id="deletepro">删除</a>
							</div>
						</div>
					</div>
					<div class="row">
						<table class="table" style="max-width: 75%;margin-left: 10px;margin-top: 20px;">

							<head>
								<tr>
									<th>选择</th>
									<th>项目编号</th>
									<th>项目名称</th>
									<th>项目进展</th>
									<th>拟投项目内容</th>
									<th>投资企业名称</th>
									<th>法人代表</th>
									<th>市县区</th>
									<th>投资放属地</th>
									<th>产业类别</th>
									<th>拟投金额（亿）</th>
									<th>负责人</th>
									<th>更新时间</th>
								</tr>
							</head>
							<tbody>
								<tr class="active">
									<td><input type="checkbox"></td>
									<td>z8898232
									</td>
									<td>
										<a href="chakanxiangmu.html">际华智能纺织生态...</a>
									</td>
									<td></td>
									<td>拟投资20亿建设纺织印染</td>
									<td>际华集团</td>
									<td>李学成</td>
									<td>襄城</td>
									<td>北京市</td>
									<td>电商</td>
									<td>12</td>
									<td>工作人员</td>
									<td>2018-01-23</td>
								</tr>
								<tr class="success">
									<td><input type="checkbox"></td>
									<td>z8898232
									</td>
									<td>
										<a href="chakanxiangmu.html">际华智能纺织生态...</a>
									</td>
									<td></td>
									<td>拟投资20亿建设纺织印染</td>
									<td>际华集团</td>
									<td>李学成</td>
									<td>襄城</td>
									<td>北京市</td>
									<td>电商</td>
									<td>12</td>
									<td>工作人员</td>
									<td>2018-01-23</td>
								</tr>
								<tr class="warning">
									<td><input type="checkbox"></td>
									<td>z8898232
									</td>
									<td>
										<a href="chakanxiangmu.html">际华智能纺织生态...</a>
									</td>
									<td></td>
									<td>拟投资20亿建设纺织印染</td>
									<td>际华集团</td>
									<td>李学成</td>
									<td>襄城</td>
									<td>北京市</td>
									<td>电商</td>
									<td>12</td>
									<td>工作人员</td>
									<td>2018-01-23</td>
								</tr>
								<tr class="danger">
									<td><input type="checkbox"></td>
									<td>z8898232
									</td>
									<td>
										<a href="chakanxiangmu.html">际华智能纺织生态...</a>
									</td>
									<td></td>
									<td>拟投资20亿建设纺织印染</td>
									<td>际华集团</td>
									<td>李学成</td>
									<td>襄城</td>
									<td>北京市</td>
									<td>电商</td>
									<td>12</td>
									<td>工作人员</td>
									<td>2018-01-23</td>
								</tr>
								<tr class="active">
									<td><input type="checkbox"></td>
									<td>z8898232
									</td>
									<td>
										<a href="chakanxiangmu.html">际华智能纺织生态...</a>
									</td>
									<td></td>
									<td>拟投资20亿建设纺织印染</td>
									<td>际华集团</td>
									<td>李学成</td>
									<td>襄城</td>
									<td>北京市</td>
									<td>电商</td>
									<td>12</td>
									<td>工作人员</td>
									<td>2018-01-23</td>
								</tr>
								<tr class="success">
									<td><input type="checkbox"></td>
									<td>z8898232
									</td>
									<td>
										<a href="chakanxiangmu.html">际华智能纺织生态...</a>
									</td>
									<td></td>
									<td>拟投资20亿建设纺织印染</td>
									<td>际华集团</td>
									<td>李学成</td>
									<td>襄城</td>
									<td>北京市</td>
									<td>电商</td>
									<td>12</td>
									<td>工作人员</td>
									<td>2018-01-23</td>
								</tr>
								<tr class="warning">
									<td><input type="checkbox"></td>
									<td>z8898232
									</td>
									<td>
										<a href="chakanxiangmu.html">际华智能纺织生态...</a>
									</td>
									<td></td>
									<td>拟投资20亿建设纺织印染</td>
									<td>际华集团</td>
									<td>李学成</td>
									<td>襄城</td>
									<td>北京市</td>
									<td>电商</td>
									<td>12</td>
									<td>工作人员</td>
									<td>2018-01-23</td>
								</tr>
								<tr class="danger">
									<td><input type="checkbox"></td>
									<td>z8898232
									</td>
									<td>
										<a href="chakanxiangmu.html">际华智能纺织生态...</a>
									</td>
									<td></td>
									<td>拟投资20亿建设纺织印染</td>
									<td>际华集团</td>
									<td>李学成</td>
									<td>襄城</td>
									<td>北京市</td>
									<td>电商</td>
									<td>12</td>
									<td>工作人员</td>
									<td>2018-01-23</td>
								</tr>
								<tr class="active">
									<td><input type="checkbox"></td>
									<td>z8898232
									</td>
									<td>
										<a href="chakanxiangmu.html">际华智能纺织生态...</a>
									</td>
									<td></td>
									<td>拟投资20亿建设纺织印染</td>
									<td>际华集团</td>
									<td>李学成</td>
									<td>襄城</td>
									<td>北京市</td>
									<td>电商</td>
									<td>12</td>
									<td>工作人员</td>
									<td>2018-01-23</td>
								</tr>
								<tr class="success">
									<td><input type="checkbox"></td>
									<td>z8898232
									</td>
									<td>
										<a href="chakanxiangmu.html">际华智能纺织生态...</a>
									</td>
									<td></td>
									<td>拟投资20亿建设纺织印染</td>
									<td>际华集团</td>
									<td>李学成</td>
									<td>襄城</td>
									<td>北京市</td>
									<td>电商</td>
									<td>12</td>
									<td>工作人员</td>
									<td>2018-01-23</td>
								</tr>
								<tr class="warning">
									<td><input type="checkbox"></td>
									<td>z8898232
									</td>
									<td>
										<a href="chakanxiangmu.html">际华智能纺织生态...</a>
									</td>
									<td></td>
									<td>拟投资20亿建设纺织印染</td>
									<td>际华集团</td>
									<td>李学成</td>
									<td>襄城</td>
									<td>北京市</td>
									<td>电商</td>
									<td>12</td>
									<td>工作人员</td>
									<td>2018-01-23</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="row">
						<div class="col-md-3 xmglul">
							<ul class="pagination pagination-lg ">
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

					<!-- page end-->
				</section>
			</section>
			<!--main content end-->
		</section>
		<!-- container section end -->
		<!-- javascripts -->
		<script src="${APP_PATH}/static/js/jquery.js"></script>
		<script src="${APP_PATH}/static/js/bootstrap.min.js"></script>
		<script src="${APP_PATH}/static/js/bootstrap-datetimepicker.min.js"></script>
		<script src="${APP_PATH}/static/js/bootstrap-datetimepicker.zh-CN.js"></script>
		<!-- nice scroll -->
		<script src="${APP_PATH}/static/js/jquery.scrollTo.min.js"></script>
		<script src="${APP_PATH}/static/js/jquery.nicescroll.js" type="text/javascript"></script>
		<!--custome script for all page-->
		<script src="${APP_PATH}/static/laydate/laydate.js"></script>
		<script src="${APP_PATH}/static/js/scripts.js">
		</script>

	</body>

</html>
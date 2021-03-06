<!DOCTYPE html>
<html lang="en">
<%
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
	<head>
		<meta charset="utf-8">
		<title>投诉建议</title>
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

							<h3 class="page-header"><i class="icon_genius"></i>投诉建议</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_genius"></i>系统管理</li>
								<li><i class="fa fa-bars"></i>投诉建议</li>
							</ol>
						</div>
						<div class="clearfix" style="margin-top: 20px;"></div>
						<div class="col-lg-12">
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
								<div class="col-md-1" style="margin-top: 5px;">用户名</div>
								<div class="col-md-1"><input type="text" style="margin-left: -90px;" class="form-control" /></div>
								<div class="col-md-1" style="margin-left: -42px;">
									<a class="btn btn-info btn-block">查询</a>
								</div>
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<div class="col-md-4">
									<table class="table table-hover border-collapse: separate">
										<thead>
											<tr class="success">
												<th>用户名</th>
												<th>手机号</th>
												<th>内容</th>
												<th>时间</th>
											</tr>
										</thead>
										<tbody>
											<tr class="success">
												<td>李学成</td>
												<td>18690379022</td>
												<td>建议平台加强监管对项目的审核</td>
												<td>20170703 12:23:12</td>
											</tr>
											<tr class="success">
												<td>李学成</td>
												<td>18690379022</td>
												<td>建议平台加强监管对项目的审核</td>
												<td>20170703 12:23:12</td>
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
								<div class="col-md-3 xmglul col-md-offset-2">
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
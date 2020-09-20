<!DOCTYPE html>
<html lang="en">
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
	<head>
		<meta charset="utf-8">
		<title>项目统计查询</title>
		<link href="${APP_PATH}/static/css/mystyle.css" rel="stylesheet"/>
		<link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet"/>
		<link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet"/>
		<link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
		<style type="text/css">
			.table {
				margin-bottom: 0;
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
							<h3 class="page-header"><i class="icon_desktop"></i>统计分析</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_desktop"></i>统计分析</li>
							</ol>
						</div>
						<div class="clearfix" style="margin-top: 20px;"></div>
						<div class="col-lg-12">
							<div class="row">
								<div class="col-md-1" style="margin-top: 5px;">项目归属</div>
								<div class="col-md-1 btn-group" style="margin-left: -80px;">
									<div class="btn btn-default">全部</div>
									<a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li>
											<a>全部</a>
										</li>
										<li>
											<a>金水区</a>
										</li>
										<li>
											<a>管城区</a>
										</li>
										<li>
											<a>二七区</a>
										</li>
										<li>
											<a>经济开发区</a>
										</li>
									</ul>
								</div>
								<div class="col-md-1" style="margin-top: 5px;margin-left: 80px;">项目大小</div>
								<div class="col-md-1 btn-group" style="margin-left: -80px;">
									<div class="btn btn-default">全部</div>
									<a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li>
											<a>全部</a>
										</li>
										<li>
											<a>亿元以下</a>
										</li>
										<li>
											<a>亿元以上</a>
										</li>
										<li>
											<a>5亿元以上</a>
										</li>
										<li>
											<a>10亿元以上</a>
										</li>
									</ul>
								</div>
								margin-top: 5px;
								<div class="col-md-1" style="margin-top: 5px;margin-left: 80px;">产业类别</div>
								<div class="btn-group col-md-1" style="margin-left: -80px;">
									<a class="btn btn-default">全部</a>
									<a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li>
											<a>全部</a>
										</li>
										<li>
											<a>汽车及零部件产业</a>
										</li>
										<li>
											<a>农产品深加工产业</a>
										</li>
										<li>
											<a>装备制造产业</a>
										</li>
										<li>
											<a>新能源材料产业</a>
										</li>
										<li>
											<a>医药化工产业</a>
										</li>
										<li>
											<a>电子信息产业</a>
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
								<div class="col-md-1" style="margin-top: 5px;">公司规模</div>
								<div class="col-md-1 btn-group" style="margin-left: -80px;">
									<a class="btn btn-default">全部</a>
									<a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li>
											<a>全部</a>
										</li>
										<li>
											<a>世界500强</a>
										</li>
										<li>
											<a>中国500强</a>
										</li>
										<li>
											<a>上市公司</a>
										</li>
									</ul>
								</div>
								<div class="col-md-1" style="margin-top: 5px;margin-left: 80px;">投资方属地</div>
								<div class="col-md-1 btn-group" style="margin-left: -70px;">
									<a class="btn btn-default">北京</a>
									<a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li>
											<a>北京</a>
										</li>
										<li>
											<a>上海</a>
										</li>
										<li>
											<a>广州</a>
										</li>
										<li>
											<a>深圳</a>
										</li>
										<li>
											<a>杭州</a>
										</li>
									</ul>
								</div>
								<div class="col-md-1" style="margin-top: 5px;margin-left: 70px;">投资期数</div>
								<div class="col-md-1">
									<div class="btn-group" style="margin-left: -80px;">
										<div class="btn btn-default">全部</div>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a>全部</a>
											</li>
											<li>
												<a>一期</a>
											</li>
											<li>
												<a>二期</a>
											</li>
											<li>
												<a>三期</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<div class="col-md-1" style="margin-top: 5px;">项目状态</div>
								<div class="col-md-4" style="margin-left: -80px;margin-top: 5px;">
									<input type="checkbox" name="project_status" value="all" style="margin-left: 5px;" />全部
									<input type="checkbox" name="project_status" value="1" style="margin-left: 5px;" />在谈项目
									<input type="checkbox" name="project_status" value="5" style="margin-left: 5px;" />启动项目
									<input type="checkbox" name="project_status" value="6" style="margin-left: 5px;" />建设项目
									<input type="checkbox" name="project_status" value="7" style="margin-left: 5px;" />投产项目
									<input type="checkbox" name="project_status" value="8" style="margin-left: 5px;" />完工项目
								</div>
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<label class="control-label col-md-1">关键字</label>
								<div class="col-md-4">
									<input type="text" class="form-control round-input" placeholder="请输入 项目名称、投资企业等相关信息，多条件查询请用空格隔开" />
								</div>
								<div class="col-md-1">
									<a class="btn btn-info btn-block">查询</a>
								</div>
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<div class="col-md-1">
									<a class="btn btn-info btn-block" href="addxiangmu.html">导出</a>
								</div>
								<div class="col-md-1">
									<a class="btn btn-info btn-block" href="zhaoshangzoushi.html">项目进展概况</a>
								</div>
							</div>
							<div class="clearfix" style="margin-top: 20px;"></div>
							<div class="row">
								<div class="col-md-12">
									<table class="table table-hover border-collapse: separate">
										<thead>
											<tr class="success">
												<th>选择</th>
												<th>项目编号</th>
												<th>项目名称</th>
												<th>投资企业名称</th>
												<th>法人代表</th>
												<th>投资方属地</th>
												<th>公司规模</th>
												<th>产业类别</th>
												<th>拟投金额（亿）</th>
												<th>到位资金（亿）</th>
												<th>到位资金核查（亿）</th>
												<th>投资期数</th>
												<th>负责人</th>
												<th>跟进人</th>
												<th>更新时间</th>
											</tr>
										</thead>
										<tbody>
											<tr class="success">
												<td><input type="checkbox"></td>
												<td>z8898232
												</td>
												<td>
													<a href="chakankeshang.html">际华智能纺织生态...</a>
												</td>
												<td>际华集团</td>
												<td>李学成</td>
												<td>襄城</td>
												<td>上市公司</td>
												<td>电商</td>
												<td style="text-align: center;">20</td>
												<td style="text-align: center;">10</td>
												<td style="text-align: center;">10</td>
												<td>3</td>
												<td>领导</td>
												<td>工作人员</td>
												<td>2018-01-23</td>
											</tr>
											<tr class="success">
												<td><input type="checkbox"></td>
												<td>z8898232
												</td>
												<td>
													<a href="chakankeshang.html">际华智能纺织生态...</a>
												</td>
												<td>际华集团</td>
												<td>李学成</td>
												<td>襄城</td>
												<td>上市公司</td>
												<td>电商</td>
												<td style="text-align: center;">20</td>
												<td style="text-align: center;">10</td>
												<td style="text-align: center;">10</td>
												<td>3</td>
												<td>领导</td>
												<td>工作人员</td>
												<td>2018-01-23</td>
											</tr>
											<tr class="success">
												<td><input type="checkbox"></td>
												<td>z8898232
												</td>
												<td>
													<a href="chakankeshang.html">际华智能纺织生态...</a>
												</td>
												<td>际华集团</td>
												<td>李学成</td>
												<td>襄城</td>
												<td>上市公司</td>
												<td>电商</td>
												<td style="text-align: center;">20</td>
												<td style="text-align: center;">10</td>
												<td style="text-align: center;">10</td>
												<td>3</td>
												<td>领导</td>
												<td>工作人员</td>
												<td>2018-01-23</td>
											</tr>
											<tr class="success">
												<td><input type="checkbox"></td>
												<td>z8898232
												</td>
												<td>
													<a href="chakankeshang.html">际华智能纺织生态...</a>
												</td>
												<td>际华集团</td>
												<td>李学成</td>
												<td>襄城</td>
												<td>上市公司</td>
												<td>电商</td>
												<td style="text-align: center;">20</td>
												<td style="text-align: center;">10</td>
												<td style="text-align: center;">10</td>
												<td>3</td>
												<td>领导</td>
												<td>工作人员</td>
												<td>2018-01-23</td>
											</tr>
											<tr class="success">
												<td><input type="checkbox"></td>
												<td>z8898232
												</td>
												<td>
													<a href="chakankeshang.html">际华智能纺织生态...</a>
												</td>
												<td>际华集团</td>
												<td>李学成</td>
												<td>襄城</td>
												<td>上市公司</td>
												<td>电商</td>
												<td style="text-align: center;">20</td>
												<td style="text-align: center;">10</td>
												<td style="text-align: center;">10</td>
												<td>3</td>
												<td>领导</td>
												<td>工作人员</td>
												<td>2018-01-23</td>
											</tr>
											<tr class="success">
												<td><input type="checkbox"></td>
												<td>z8898232
												</td>
												<td>
													<a href="chakankeshang.html">际华智能纺织生态...</a>
												</td>
												<td>际华集团</td>
												<td>李学成</td>
												<td>襄城</td>
												<td>上市公司</td>
												<td>电商</td>
												<td style="text-align: center;">20</td>
												<td style="text-align: center;">10</td>
												<td style="text-align: center;">10</td>
												<td>3</td>
												<td>领导</td>
												<td>工作人员</td>
												<td>2018-01-23</td>
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
								<div class="col-md-3 xmglul col-md-offset-8">
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
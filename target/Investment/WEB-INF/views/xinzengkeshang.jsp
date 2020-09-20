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
		<title>新增客商</title>
		<link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet" />
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
							<h3 class="page-header"><i class="icon_profile"></i>新增客商</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_profile"></i>
									<a href="keshangguanli.html">客商管理</a>
								</li>
								<li><i class="fa fa-bars"></i>新增客商</li>
							</ol>
						</div>
					</div>
					<form action="keshangguanli.html"> 
						<h3>基础信息</h3>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">企业名称</label>
								<div class="col-md-2 col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">上市公司</label>
								<div class="col-md-7">
									<input id="cp1" type="radio" value="" size="1" class=" col-md-1"><span class="col-md-2">否</span>
									<input id="cp1" type="radio" value="" size="1" class=" col-md-1"><span class="col-md-2">是</span>
									<input id="cp1" type="tesxt" placeholder="股票代码" size="7" style="width: 185px;">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">注册资金</label>
								<div class="col-md-2 col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">法人代表</label>
								<div class="col-md-2 col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">成立日期</label>
								<div class="col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">经营状态</label>
								<div class="col-md-2 col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">所属行业</label>
								<div class="col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">邮箱</label>
								<div class="col-md-2 col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">地址</label>
								<div class="row">
									<div class="btn-group" style="margin-left: 15px;">
										<a class="btn btn-default" style="text-align: left;width: 80px;">中国</a>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a title="Bootstrap 3 themes generator">中国</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">中国香港</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">中国台湾</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">美国</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">英国</a>
											</li>
										</ul>
									</div>
									<div class="btn-group" style="margin-left: 15px;">
										<a class="btn btn-default" href="" title="Bootstrap 3 themes generator" style="text-align: left;width: 80px;">浙江</a>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a title="Bootstrap 3 themes generator">浙江</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">北京</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">上海</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">江苏</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">广东</a>
											</li>
										</ul>
									</div>
									<div class="btn-group" style="margin-left: 15px;">
										<a class="btn btn-default" href="" title="Bootstrap 3 themes generator" style="text-align: left;width: 80px;">襄阳</a>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a title="Bootstrap 3 themes generator">襄阳</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">杭州</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">武汉</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">具体地址</label>
								<div class="col-md-2 col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>

						</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">传真</label>
								<div class="col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">备注</label>
								<div class="col-lg-10">
									<textarea class="form-control" name="editor1" rows="6"></textarea>
								</div>
							</div>
						</div>
						<div class="row">
							<label class="control-label col-md-3">企业联系人</label>
							<table class="table xmgltable" style="width: 75%;">

								<head>
									<tr>
										<th>序号</th>
										<th>姓名</th>
										<th>职务</th>
										<th>联系电话</th>
										<th>相关联系人</th>
										<th>所属行政区</th>
										<th>操作</th>
									</tr>
								</head>
								<tbody>
									<tr class="active">
										<td>1</td>
										<td>张三</td>
										<td>市场部经理</td>
										<td>18787656544</td>
										<td>张主任</td>
										<td>襄城区</td>
										<td>
											<a>编辑</a>
											<a>删除</a>
										</td>
									</tr>
									<tr class="success">
										<td>1</td>
										<td>张三</td>
										<td>市场部经理</td>
										<td>18787656544</td>
										<td>张主任</td>
										<td>襄城区</td>
										<td>
											<a>编辑</a>
											<a>删除</a>
										</td>
									</tr>
									<tr class="warning">
										<td>1</td>
										<td>张三</td>
										<td>市场部经理</td>
										<td>18787656544</td>
										<td>张主任</td>
										<td>襄城区</td>
										<td>
											<a>编辑</a>
											<a>删除</a>
											<a>新增</a>
										</td>
									</tr>
									<tr class="danger">
										<td></td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
										<td></td>
									</tr>

								</tbody>
							</table>

						</div>
						<div class="row">
							<div class="col-md-4" style="margin-left: 450px;">
								<a class="btn btn-lg btn-default" href="keshangguanli.html" style="width: 130px;margin-right: 30px;">保存</a>
								<a class="btn btn-lg btn-default" href="keshangguanli.html" style="width: 130px;">取消</a>
							</div>
						</div>
					</form>
				</section>
			</section>
		</section>
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
	</body>

</html>
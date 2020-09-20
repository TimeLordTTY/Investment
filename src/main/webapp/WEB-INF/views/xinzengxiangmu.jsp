<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<html>
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
		<title>新增在谈项目</title>
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
							<h3 class="page-header"><i class="icon_desktop"></i>新增项目</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_desktop"></i>项目管理</li>
								<li><i class="fa fa-bars"></i>新增项目</li>
							</ol>
						</div>
					</div>
					<form action="zhengchangxiangmuliebiao.html">
						<h3>基础信息</h3>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">市县区</label>
								<div class="col-md-2 col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">录入工作人员</label>
								<div class="col-md-2 col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">项目名称</label>
								<div class="col-md-2 col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">拟投资金额</label>
								<div class="col-md-2 col-md-6">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
								<div class="col-md-2" style="margin-left: -25px;margin-top: 10px;">
									<span>亿元</span>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">投资方名称</label>
								<div class="col-md-2 col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">企业法人代表</label>
								<div class="col-md-2 col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">投资方属地</label>
								<div class="col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">项目类别</label>
								<div class="col-md-2 col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">产业类别</label>
								<div class="row">
									<div class="btn-group" style="margin-left: 15px;">
										<a class="btn btn-default" href="" title="Bootstrap 3 themes generator" style="width: 150px;text-align: left;">农产品深加工产业</a>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a title="Bootstrap 3 themes generator">农产品深加工产业</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">装备制造产业</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">汽车及零部件产业</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">新能源材料产业</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">医药化工产业</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">电子信息产业</a>
											</li>
										</ul>
									</div>
									<div class="btn-group" style="margin-left: 15px;">
										<a class="btn btn-default" href="" title="Bootstrap 3 themes generator" style="width: 150px;text-align: left;">食品加工</a>
										<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="" title="Bootstrap 3 themes generator"><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li>
												<a title="Bootstrap 3 themes generator">食品加工</a>
											</li>
											<li>
												<a title="Bootstrap 3 themes generator">烟草</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-md-5 axminput">
								<div class="col-md-3">
									<div class="checkbox">
										<label>
                                   		<input type="checkbox"> 新兴产业
                               		 </label>
									</div>
								</div>

							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3"></label>
								<div class="col-md-7">
									<input id="cp1" type="text" value="" size="16" class="form-control" placeholder="其他备注或所属第二产业类别">
								</div>
							</div>
							<div class="col-md-4 axminput">
								<div class="col-md-3">
									<div class="checkbox ">
										<label>
                                   <input type="checkbox">是否注册
                                </label>
									</div>
								</div>
								<div class="col-md-3">
									<div class="checkbox">
										<label>
                                   <input type="checkbox">是否建厂
                                </label>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput" style="overflow: ;">
								<label class="control-label col-md-3">备注</label>
								<div style="margin-left: -90px;margin-top:30px; float: left;">
									<a href="#">相关信息录入</a>
								</div>
								<div class="col-lg-10">
									<textarea class="form-control" name="editor1" rows="6" style="width: 1100px;"></textarea>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput" style="overflow: ;">
								<label class="control-label col-md-3">政策诉求</label>
								<div class="col-lg-10">
									<textarea class="form-control" name="editor1" rows="4" style="width: 1100px;"></textarea>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput" style="overflow: ;">
								<label class="control-label col-md-3">备注</label>
								<div class="col-lg-10">
									<textarea class="form-control" name="editor1" rows="2" style="width: 1100px;"></textarea>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">附加相关附件</label>
								<div class="col-md-3">
									<div class="col-md-12">
										<a href="#">1.附加资料</a>
									</div>
									<div class="col-md-12">
										<a href="#">2.附加资料</a>
									</div>
									<div class="col-md-12">
										<a href="#">添加附件</a>
									</div>
								</div>
								<div class="col-md-3">
									<div class="col-md-12">
										<a href="#">删除</a>
									</div>
									<div class="col-md-12">
										<a href="#">删除</a>
									</div>

								</div>
							</div>
							<div class="col-md-5 axminput">
								<label class="control-label col-md-3">拟签时间</label>
								<div class="col-md-6">
									<input id="cp1" type="text" value="" size="16" style="width: 376px;" class="form-control">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-4" style="margin-left: 450px;">
								<a class="btn btn-lg btn-default" href="zhengchangxiangmuliebiao.html" style="width: 130px;margin-right: 30px;">保存</a>
								<a class="btn btn-lg btn-default" href="zhengchangxiangmuliebiao.html" style="width: 130px;">取消</a>
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
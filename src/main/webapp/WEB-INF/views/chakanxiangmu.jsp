<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<html>
<%
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
	<head>
		<meta charset="utf-8">
		<title>招商引资</title>
		<link href="${APP_PATH}/static/css/mystyle.css" rel="stylesheet"/>
		<link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
		<link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet" />
		<link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
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
							<h3 class="page-header"><i class="fa fa fa-bars"></i>查看项目</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_desktop"></i>
									<a href="zhengchangxiangmuliebiao.html">项目管理</a>
								</li>
								<li><i class="fa fa-bars"></i>查看项目</li>
							</ol>
						</div>
					</div>
					<!-- page start-->
					<h3>基础资料</h3>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">项目状态</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">项目建设</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">县市区</label>
							<div class="col-md-7">
								<label id="cp1" size="16">襄城</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">项目名称</label>
							<div class="col-md-7">
								<label id="cp1" size="16">纺织生态工业园项目</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">相关介绍</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">目前已确定项目选址，正在就正式合同进行磋商</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">投资方名称</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">际华集团</label>
							</div>
						</div>
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">企业法人代表</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">张章</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">投资方属地</label>
							<div class="col-md-7">
								<label id="cp1" size="16">北京</label>
							</div>
						</div>
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">产业类别</label>
							<div class="col-md-7">
								<label id="cp1" size="16">农产品加工</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">项目类别</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">征地</label>
							</div>
						</div>
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">拟投金额</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">15亿（元）</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">拟投内容</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">拟投资20亿元建设纺织印染事业总部项目、际华智能纺织生态工业园（南区）项目及研发中心项目。
									其中际华智能纺织生态工业园（南区）项目总投资不低于14亿元。
									纺织生态工业园项目分三期建设，其中一期项目，
									建设内容为2条服装印花生产线、1条服装染色生产线、1条家纺染色线、2台数码印花；
									二期项目，再新上4条印染生产线，其中服装印花1条、服装染色线2条、家纺印花生产线1条。
									三期项目与3542公司产品配套，进入染纱领域。 2、纺织印染事业总部项目及研发中心项目建设内容以企业最终规划为准。
								</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">拟投内容</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">项目方希望用地按3万/亩供地。</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">跟进人</label>
							<div class="col-md-2 col-md-9">
								<label id="cp1" size="16">李丽</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">是否为重大项目</label>
							<div class="col-md-2 col-md-9">
								<label id="cp1" size="16">是</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">图片</label>
							<div class="col-md-2">
								<img src="" alt="图片" class="img-thumbnail" style="width: 140px;height: 140px;">
							</div>
							<div class="col-md-2">
								<img src="" alt="图片" class="img-thumbnail" style="width: 140px;height: 140px;">
							</div>
							<div class="col-md-2">
								<img src="" alt="图片" class="img-thumbnail" style="width: 140px;height: 140px;">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">负责人</label>
							<div class="col-md-2 col-md-9">
								<label id="cp1" size="16">刘工</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">附件</label>
							<div class="col-md-4">
								<div class="col-md-12">
									<a href="#">资料.doc</a>
								</div>
								<div class="col-md-12">
									<a href="#">第一次拜访记录.doc</a>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">备注</label>
							<div class="col-md-2 col-md-9">
								<label id="cp1" size="16">需市领导推动的有望签约项目</label>
							</div>
						</div>
					</div>
				</section>
			</section>
		</section>
	</body>

</html>
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<html>
<%
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
	<head>
		<meta charset="utf-8">
		<title>查看客商</title>
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
							<h3 class="page-header"><i class="icon_profile"></i>客商管理</h3>
							<ol class="breadcrumb">
								<li><i class="fa fa-home"></i>
									<a href="shouye.html">首页</a>
								</li>
								<li><i class="icon_profile"></i>
									<a href="keshangguanli.html">客商管理</a>
								</li>
								<li><i class="fa fa-bars"></i>查看客商</li>
							</ol>
						</div>
					</div>
					<h3>基础资料</h3>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">客商名称</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">阿里巴巴</label>
							</div>
						</div>
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">上市公司</label>
							<div class="col-md-2">
								<label id="cp1" size="16">是</label>
							</div>
							<label class="control-label col-md-3">股票代码</label>
							<div class="col-md-3">
								<label id="cp1" size="16">BABA</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">注册资金</label>
							<div class="col-md-7">
								<label id="cp1" size="16">2700万</label>
							</div>
						</div>
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">法人代表</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">张章</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">成立时间</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">2003年1月1日</label>
							</div>
						</div>
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">经营状态</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">在续</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">所属行业</label>
							<div class="col-md-7">
								<label id="cp1" size="16">电商</label>
							</div>
						</div>
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">邮箱</label>
							<div class="col-md-7">
								<label id="cp1" size="16">135154681@qq.com</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">主要联系人</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">李丽</label>
							</div>
						</div>
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">联系电话</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">13222615624</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">是否为保密客户</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">否</label>
							</div>
						</div>
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">传真</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">---</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">公司名称</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">阿里巴巴</label>
							</div>
						</div>
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">邮政编码</label>
							<div class="col-md-2 col-md-7">
								<label id="cp1" size="16">435678</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">地址</label>
							<div class="col-md-2 col-md-9">
								<label id="cp1" size="16">阿里巴巴</label>
							</div>
						</div>
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">录入人员</label>
							<div class="col-md-2 col-md-9">
								<label id="cp1" size="16">工作人员</label>
							</div>

						</div>
						<div class="col-md-5 axminput">
							<label class="control-label col-md-3">企业联系人</label>
							<div class="col-md-2 col-md-9">
								<label id="cp1" size="16"><a href="lianxirenguanli.html">查看</a></label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-5 axminput">
							<label class="control-label col-md-3">备注</label>
							<div class="col-md-2 col-md-9">
								<label id="cp1">中国最大的网络公司和世界第二大网络公司，是由马云在1999年一手创立企业对企业的网上贸易市场平台。</label>
							</div>
						</div>
					</div>
				</section>
			</section>
		</section>

	</body>

</html>
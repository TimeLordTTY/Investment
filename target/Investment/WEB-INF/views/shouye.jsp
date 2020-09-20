<%@ page import="javax.servlet.descriptor.TaglibDescriptor" %>
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
    <link rel="stylesheet" href="${APP_PATH}/static/css/mystyle.css"/>
    <title>首页</title>
    <link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/assets/fullcalendar/fullcalendar/bootstrap-fullcalendar.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/assets/fullcalendar/fullcalendar/fullcalendar.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.css" rel="stylesheet"
          type="text/css" media="screen"/>
    <link rel="stylesheet" href="${APP_PATH}/static/css/owl.carousel.css" type="text/css">
    <link href="css/jquery-jvectormap-1.2.2.css" rel="stylesheet">
    <link rel="stylesheet" href="${APP_PATH}/static/css/fullcalendar.css">
    <link href="${APP_PATH}/static/css/widgets.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/style-responsive.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/css/xcharts.min.css" rel=" stylesheet">
    <link href="${APP_PATH}/static/css/jquery-ui-1.10.4.min.css" rel="stylesheet">
</head>

<body>
<section id="container" class="">
    <!--引入公共代码块-->
    <jsp:include page="common.jsp"></jsp:include>

    <section id="main-content">
        <section class="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="icon_house_alt"></i>首页</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i>
                            <a href="${APP_PATH}/user/shouye">首页</a>
                        </li>
                    </ol>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                    <a href="${APP_PATH}/user/keshang">
                        <div class="info-box brown-bg">
                            <img src="${APP_PATH}/static/img/keshangguanli.png" width="150px" height="150px"/>
                            <div class="count navbar-right">客商管理</div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                    <a href="${APP_PATH}/user/zhengchangxiangmu">
                        <div class="info-box green-bg">
                            <img src="${APP_PATH}/static/img/shangbaoxiang.png" width="150px" height="150px"/>
                            <div class="count navbar-right">项目管理</div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                    <a href="${APP_PATH}/user/tongji">
                        <div class="info-box blue-bg">
                            <img src="${APP_PATH}/static/img/tongjifenxi.png" width="150px" height="150px"/>
                            <div class="count navbar-right">统计分析</div>
                        </div>
                    </a>
                </div>

                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                    <a href="${APP_PATH}/user/kaohe">
                        <div class="info-box weather-bg">
                            <img src="${APP_PATH}/static/img/kaohepingjia.png" width="150px" height="150px"/>
                            <div class="count navbar-right">考核评价</div>
                        </div>
                    </a>
                </div>

            </div>
            <!--标题信息 一行两列 每列用行显示信息 -->
            <div class="row">
                <!--通知公告列-->
                <div class="col-md-6">
                    <!--标题信息-->
                    <div class="row">
                        <div class="col-md-6">
                            <h4>通知公告</h4>
                        </div>
                        <div class="col-md-2">
                            <a href="${APP_PATH}/message/tongzhi/1">更多</a>
                        </div>
                    </div>
                    <!--详细信息-->
                    <c:forEach items="${tongzhi.records}" var="message">
                        <div class="row">
                            <div class="col-md-4">${message.title}</div>
                            <div class="col-md-2">
                                <fmt:formatDate value="${message.createTime}" pattern="yyyy-MM-dd hh:mm"></fmt:formatDate>
                            </div>
                        </div>
                    </c:forEach>
                </div>
                <!--新闻资讯-->
                <div class="col-md-6">
                    <!--标题信息-->
                    <div class="row">
                        <div class="col-md-6">
                            <h4>新闻资讯</h4>
                        </div>
                        <div class="col-md-2">
                            <a href="${APP_PATH}/message/zixun/1">更多</a>
                        </div>
                    </div>
                    <!--详细信息-->
                    <c:forEach items="${xinwen.records}" var="message">
                        <div class="row">
                            <div class="col-md-5">${message.title}</div>
                            <div class="col-md-2">
                                <fmt:formatDate value="${message.createTime}" pattern="yyyy-MM-dd hh:mm"></fmt:formatDate>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>

            <!--标题信息-->
            <div class="row" style="margin-top: 20px;">
                <div class="col-md-3">
                    <h4>领导招商动态</h4>
                </div>
                <div class="col-md-2">
                    <a href="${APP_PATH}/message/zhaoshang/1">更多</a>
                </div>
            </div>
            <!--显示详细信息-->
            <div class="row">
                <!--显示招商动态-->
                <c:forEach items="${zhaoshang.records}" var="message">
                    <div class="row">
                        <div class="col-md-2 " style="margin-left: 20px;">${message.title}</div>
                        <div class="col-md-2">
                            <fmt:formatDate value="${message.createTime}" pattern="yyyy-MM-dd hh:mm"></fmt:formatDate>
                        </div>
                    </div>
                </c:forEach>
            </div>

            <br><br>
        </section>
    </section>
</section>
<script src="${APP_PATH}/static/js/jquery.js"></script>
<script src="${APP_PATH}/static/js/jquery-ui-1.10.4.min.js"></script>
<script src="${APP_PATH}/static/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="${APP_PATH}/static/js/jquery-ui-1.9.2.custom.min.js"></script>
<script src="${APP_PATH}/static/js/bootstrap.min.js"></script>
<script src="${APP_PATH}/static/js/jquery.scrollTo.min.js"></script>
<script src="${APP_PATH}/static/js/jquery.nicescroll.js" type="text/javascript"></script>
<script src="${APP_PATH}/static/assets/jquery-knob/js/jquery.knob.js"></script>
<script src="${APP_PATH}/static/js/jquery.sparkline.js" type="text/javascript"></script>
<script src="${APP_PATH}/static/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.js"></script>
<script src="${APP_PATH}/static/js/owl.carousel.js"></script>
<
<script src="${APP_PATH}/static/js/fullcalendar.min.js"></script>
<script src="${APP_PATH}/static/assets/fullcalendar/fullcalendar/fullcalendar.js"></script>
<script src="${APP_PATH}/static/js/calendar-custom.js"></script>
<script src="${APP_PATH}/static/js/jquery.rateit.min.js"></script>
<script src="${APP_PATH}/static/js/jquery.customSelect.min.js"></script>
<script src="${APP_PATH}/static/assets/chart-master/Chart.js"></script>
<script src="${APP_PATH}/static/js/scripts.js"></script>
<script src="${APP_PATH}/static/js/sparkline-chart.js"></script>
<script src="${APP_PATH}/static/js/easy-pie-chart.js"></script>
<script src="${APP_PATH}/static/js/jquery-jvectormap-1.2.2.min.js"></script>
<script src="${APP_PATH}/static/js/jquery-jvectormap-world-mill-en.js"></script>
<script src="${APP_PATH}/static/js/xcharts.min.js"></script>
<script src="${APP_PATH}/static/js/jquery.autosize.min.js"></script>
<script src="${APP_PATH}/static/js/jquery.placeholder.min.js"></script>
<script src="${APP_PATH}/static/js/gdp-data.js"></script>
<script src="${APP_PATH}/static/js/morris.min.js"></script>
<script src="${APP_PATH}/static/js/sparklines.js"></script>
<script src="${APP_PATH}/static/js/charts.js"></script>
<script src="${APP_PATH}/static/js/jquery.slimscroll.min.js"></script>
</body>

</html>
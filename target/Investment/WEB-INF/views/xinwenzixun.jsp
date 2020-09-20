<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
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
    <title>新闻资讯</title>
    <link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/style-responsive.css" rel="stylesheet"/>
</head>

<body>
<section id="container" class="">
    <!--引入公共代码块-->
    <jsp:include page="common.jsp"></jsp:include>
    <section id="main-content">
        <section class="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h3 class="page-header"><i class="fa fa fa-bars"></i> 新闻资讯</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i>
                            <a href="${APP_PATH}/user/shouye">首页</a>
                        </li>
                        <li><i class="fa fa-bars"></i>新闻资讯</li>
                    </ol>
                </div>
            </div>
            <div class="row">
                <table cellpadding="15">
                    <tr>
                        <td>通知标题</td>
                        <td>分类</td>
                        <td>时间</td>
                    </tr>
                    <c:forEach items="${xinwen.records}" var="msg">
                        <tr>
                            <td>
                                <img src="${APP_PATH}/static/img/wendang.png" width="20px" height="25px"/>
                                <a href="${APP_PATH}/message/content/${msg.id}">${msg.title}</a>
                            </td>
                            <td></td>
                            <td><fmt:formatDate value="${msg.createTime}"
                                                pattern="yyyy-MM-dd hh:mm"></fmt:formatDate></td>
                        </tr>
                    </c:forEach>
                    <!--显示分页信息-->
                    <c:if test="${xinwen.pages>1 }">
                        <!--文字信息-->
                        <tr>
                            <td colspan="3">
                                当前${xinwen.current}页,总${xinwen.pages}页,总${xinwen.total}条记录
                            </td>
                        </tr>
                        <!--分页条-->
                        <tr>
                            <td>
                                <ul class="pagination ">
                                    <li class="btn btn-info"><a href="${APP_PATH}/message/zixun/1">首页</a></li>
                                    <c:if test="${xinwen.hasPrevious() }">
                                        <li class="btn btn-info"><a
                                               href="${APP_PATH }/message/zixun/${xinwen.current-1}"> <span
                                                aria-hidden="true">&laquo;</span></a></li>
                                    </c:if>
                                    <c:forEach begin="1" end="${xinwen.pages}" step="1" var="pageNum">
                                        <c:if test="${pageNum != xinwen.current}">
                                            <li class="btn btn-info"><a
                                                   href="${APP_PATH }/message/zixun/${pageNum}">${pageNum }</a></li>
                                        </c:if>
                                        <c:if test="${pageNum == xinwen.current}">
                                            <li class="active btn btn-info"><a
                                                                  href="${APP_PATH }/message/zixun/${pageNum}">${pageNum }</a>
                                            </li>
                                        </c:if>
                                    </c:forEach>
                                    <c:if test="${xinwen.hasNext() }">
                                        <li><a
                                               href="${APP_PATH }/message/zixun/${xinwen.current+1 }"> <span
                                                aria-hidden="true">&raquo;</span></a></li>
                                    </c:if>
                                    <li><a href="${APP_PATH}/message/zixun/${xinwen.pages}">末页</a>
                                    </li>
                                </ul>

                            </td>
                        </tr
                    </c:if>

                </table>


            </div>
        </section>
    </section>
</section>
<script src="${APP_PATH}/static/js/jquery.js"></script>
<script src="${APP_PATH}/static/js/bootstrap.min.js"></script>
<script src="${APP_PATH}/static/js/jquery.scrollTo.min.js"></script>
<script src="${APP_PATH}/static/js/jquery.nicescroll.js" type="text/javascript"></script>
<script src="${APP_PATH}/static/js/scripts.js"></script>
</body>

</html>
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<%
    pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<head>
    <meta charset="utf-8">
    <title>部门管理</title>
    <link href="${APP_PATH}/static/css/mystyle.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/bootstrap-theme.css" rel="stylesheet">
    <link href="${APP_PATH}/static/css/elegant-icons-style.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="${APP_PATH}/static/css/style.css" rel="stylesheet">
    <style type="text/css">
        ul,
        li {
            list-style-type: none;
        }

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
                    <h3 class="page-header"><i class="icon_genius"></i>部门管理</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i>
                            <a href="shouye.html">首页</a>
                        </li>
                        <li><i class="icon_genius"></i>系统管理</li>
                        <li><i class="fa fa-bars"></i>部门管理</li>
                    </ol>
                </div>
                <div class="clearfix" style="margin-top: 20px;"></div>
                <div class="col-lg-12">
                    <div class="row">
                        <div class="col-md-4">
                            <input type="text" class="form-control round-input" placeholder="请输入部门相关信息，多条件查询请用空格隔开"/>
                        </div>
                        <div class="col-md-1">
                            <a class="btn btn-info btn-block">查询</a>
                        </div>
                    </div>
                    <div class="clearfix" style="margin-top: 20px;"></div>
                    <div class="row">
                        <div class="col-md-1">
                            <a class="btn btn-info btn-block" href="xinzengbumen.html">新增部门</a>
                        </div>
                        <div class="col-md-1">
                            <a class="btn btn-info btn-block">删除</a>
                        </div>
                    </div>

                    <div class="clearfix" style="margin-top: 20px;"></div>

                    <div class="row">
                        <div class="col-md-7">
                            <table class="table table-hover border-collapse: separate">
                                <thead>
                                <tr class="success">
                                    <th>部门编号</th>
                                    <th>部门名称</th>
                                    <th>所在省份</th>
                                    <th>所在城市</th>
                                    <th>所在县</th>
                                    <th>所在区</th>
                                    <th>详细地址</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class="success">
                                    <td>1</td>
                                    <td>郑州市招商局</td>
                                    <td>河南省</td>
                                    <td>郑州市</td>
                                    <td>无</td>
                                    <td>中原区</td>
                                    <td>伊河西路96号</td>
                                </tr>
                                <tr class="success">
                                    <td>1</td>
                                    <td>郑州市招商局</td>
                                    <td>河南省</td>
                                    <td>郑州市</td>
                                    <td>无</td>
                                    <td>中原区</td>
                                    <td>伊河西路96号</td>
                                </tr>
                                <tr class="success">
                                    <td>1</td>
                                    <td>郑州市招商局</td>
                                    <td>河南省</td>
                                    <td>郑州市</td>
                                    <td>无</td>
                                    <td>中原区</td>
                                    <td>伊河西路96号</td>
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
                        <div class="col-md-3 xmglul col-md-offset-4">
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
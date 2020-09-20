<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<%
    pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<head>
    <meta charset="utf-8">
    <title>客商管理</title>
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

        .table {
            margin-bottom: 0;
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
                    <h3 class="page-header"><i class="fa fa fa-bars"></i>客商管理</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i>
                            <a href="shouye.html">首页</a>
                        </li>
                        <li><i class="fa fa-bars"></i>客商管理</li>
                    </ol>
                </div>
                <div class="clearfix" style="margin-top: 20px;"></div>
                <div class="col-lg-12">
                    <div class="row">
                        <div class="col-md-1" style="margin-top: 5px;">客商名称</div>
                        <div class="col-md-1"><input type="text" class="form-control" style="margin-left: -80px;"></div>
                        <div class="col-md-1 " style="margin-top: 5px;">客商级别</div>
                        <div class="col-md-1 btn-group" style="margin-left: -80px;">
                            <div class="btn btn-default ">全部</div>
                            <a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span
                                    class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a>全部</a>
                                </li>
                                <li>
                                    <a>普通客商</a>
                                </li>
                                <li>
                                    <a>重要客商</a>
                                </li>
                                <li>
                                    <a>超级客商</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-1" style="margin-top: 5px;margin-left: 80px;">客商来源</div>
                        <div class="col-md-1 btn-group" style="margin-left: -80px;">
                            <div class="btn btn-default">全部</div>
                            <a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span
                                    class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a>全部</a>
                                </li>
                                <li>
                                    <a>市内客商</a>
                                </li>
                                <li>
                                    <a>省内客商</a>
                                </li>
                                <li>
                                    <a>国内客商</a>
                                </li>
                                <li>
                                    <a>境外客商</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix" style="margin-top: 20px;"></div>
                    <div class="row">
                        <div class="col-md-1" style="margin-top: 5px;">企业类别</div>
                        <div class="col-md-1">
                            <div class="btn-group" style="margin-left: -80px;">
                                <div class="btn btn-default">全部</div>
                                <a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span
                                        class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a>全部</a>
                                    </li>
                                    <li>
                                        <a>企业家</a>
                                    </li>
                                    <li>
                                        <a>商协会</a>
                                    </li>
                                    <li>
                                        <a>研究机构</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <label class="control-label col-md-1">联系人级别</label>
                        <div class="col-md-2">
                            <div class="btn-group">
                                <a class="btn btn-default">全部</a>
                                <a class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span
                                        class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a>全部</a>
                                    </li>
                                    <li>
                                        <a>一般管理员</a>
                                    </li>
                                    <li>
                                        <a>中层管理员</a>
                                    </li>
                                    <li>
                                        <a>高层管理员</a>
                                    </li>
                                    <li>
                                        <a>最高管理员</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-1" style="margin-left: -80px;">
                            <a class="btn btn-info btn-block">查询</a>
                        </div>
                    </div>
                    <div class="clearfix" style="margin-top: 20px;"></div>
                    <div class="row">
                        <div class="col-md-1">
                            <a class="btn btn-info btn-block" href="xinzengkeshang.html" id="addpro">新增</a>
                        </div>
                        <div class="col-md-1">
                            <a class="btn btn-info btn-block" href="#" id="editpro">编辑</a>
                        </div>
                        <div class="col-md-1">
                            <a class="btn btn-info btn-block" href="#" id="deletepro">删除</a>
                        </div>
                    </div>
                    <div class="clearfix" style="margin-top: 20px;"></div>
                    <div class="row">
                        <div class="col-md-7">
                            <table class="table table-hover border-collapse: separate">
                                <thead>
                                <tr class="success">
                                    <th>选择</th>
                                    <th>客商名称</th>
                                    <th>客户类型</th>
                                    <th>地址</th>
                                    <th>主要联系人</th>
                                    <th>联系方式</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class="success">
                                    <td><input type="checkbox"/></td>
                                    <td>
                                        <a href="chakankeshang.html">阿里巴巴</a>
                                    </td>
                                    <td>电商</td>
                                    <td>浙江省杭州市滨江区网商路699号</td>
                                    <td>张章</td>
                                    <td>156846513</td>
                                </tr>
                                <tr class="success">
                                    <td><input type="checkbox"/></td>
                                    <td>
                                        <a href="chakankeshang.html">天猫</a>
                                    </td>
                                    <td>电商</td>
                                    <td>浙江省杭州市余杭区文西路969号阿里巴巴西溪园区</td>
                                    <td>李丽</td>
                                    <td>1351654813</td>

                                </tr>
                                <tr class="success">
                                    <td><input type="checkbox"/></td>
                                    <td>
                                        <a href="chakankeshang.html">包总</a>
                                    </td>
                                    <td>建筑</td>
                                    <td>湖北省武汉市江夏区电子信息产业园</td>
                                    <td>程程</td>
                                    <td>1564781231</td>

                                </tr>
                                <tr class="success">
                                    <td><input type="checkbox"/></td>
                                    <td>
                                        <a href="chakankeshang.html">纺织</a>
                                    </td>
                                    <td>纺织</td>
                                    <td>湖北省武汉市蔡甸区纺织工业园</td>
                                    <td>来久石</td>
                                    <td>1343231564</td>
                                </tr>
                                <tr class="success">
                                    <td><input type="checkbox"/></td>
                                    <td>
                                        <a href="chakankeshang.html">华为研究所</a>
                                    </td>
                                    <td>通讯</td>
                                    <td>广东省深圳市龙岗区坂田华</td>
                                    <td>小米</td>
                                    <td>1465481153</td>
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
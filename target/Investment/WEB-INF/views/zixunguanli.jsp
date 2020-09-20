<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page import="java.util.Date" %>
<html lang="en">
<%
    pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<% Date nowDate = new Date(); request.setAttribute("nowDate", nowDate); %>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
    <meta name="author" content="GeeksLabs">
    <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
    <link rel="shortcut icon" href="${APP_PATH}/static/img/favicon.png">
    <link rel="stylesheet" href="${APP_PATH}/static/css/mystyle.css"/>
    <title>资讯列表</title>
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
                    <h3 class="page-header"><i class="icon_document_alt"></i>资讯管理</h3>
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home"></i>
                            <a href="${APP_PATH}/user/shouye">首页</a>
                        </li>
                        <li><i class="icon_document_alt"></i>资讯管理</li>
                    </ol>
                </div>
            </div>
            <div class="row">
                <!--查询条件-->
                <form action="${APP_PATH}/message/msg/1 " method="get">
                    文章名称<input type="text" size="16" name="article" value="${param.article}" >
                    文章类型
                    <!---->
                    <select name="type" class="follow-task" >
                        <option value="全部" ${param.type=='全部'?'selected':''}>全部</option>
                        <option value="新闻资讯" ${param.type=='新闻资讯'?'selected':''}>新闻资讯</option>
                        <option value="通知公告" ${param.type=='通知公告'?'selected':''}>通知公告</option>
                        <option value="领导招商动态" ${param.type=='领导招商动态'?'selected':''}>领导招商动态</option>
                    </select>
                    发布状态
                    <select class="follow-task" name="status" >
                        <option value="已发布" ${param.type=='已发布'?'selected':''}>已发布</option>
                        <option value="未发布"  ${param.type=='未发布'?'selected':''}>未发布</option>
                    </select>
                    发布时间
                    <%--用来显示没有请求参数start也就是刚进来时 默认显示的时间 是当前时间--%>
                    <c:if test="${param.start!=null}">
                        <input type="date" name="start" value="${param.start}"/>
                    </c:if>
                    <c:if test="${param.start==null}">
                        <input type="date" name="start" value="<fmt:formatDate value="${nowDate}" pattern="yyyy-MM-dd"></fmt:formatDate>"/>
                    </c:if>

                    <button class="btn btn-success" style="margin-left: 100px;">查询</button>
                    <a class="btn btn-info" style="margin-left: 50px;" href="${APP_PATH}/message/xinzeng">新增</a>
                    <a class="btn btn-danger" style="margin-left: 50px;" id="delete">删除</a>
                    <a class="btn btn-danger" style="margin-left: 50px;" id="export">导出Excel</a>
                    <label class="checkbox-inline">
                        <input type="checkbox" id="all">导出所有
                    </label>
                </form>

            </div>
            <div class="row">
                <table class="table">
                    <tr>
                        <th>选择</th>
                        <th>文章名称</th>
                        <th>作者</th>
                        <th>发布时间</th>
                        <th>类型</th>
                        <th>发布状态</th>
                    </tr>
                    <c:forEach items="${messages.records}" var="msgs">
                        <tr>
                            <td><input type="checkbox" value="${msgs.id}"></td>
                            <td><a href="${APP_PATH}/message/content/${msgs.id}">${msgs.title}</a></td>
                            <td>${msgs.authorName}</td>
                            <td><fmt:formatDate value="${msgs.createTime}"></fmt:formatDate></td>
                            <td>${msgs.type}</td>
                            <td>${msgs.status}</td>
                        </tr>
                    </c:forEach>
                    <!--显示分页信息-->
                    <c:if test="${messages.pages>1 }">
                        <!--文字信息-->
                        <tr>
                            <td colspan="6">
                                当前${messages.current}页,总${messages.pages}页,总${messages.total}条记录
                            </td>
                        </tr>
                        <!--分页条-->
                        <tr>
                            <td colspan="6">
                                <ul class="pagination ">
                                    <li class="btn "><a href="${APP_PATH}/message/zixun/1">首页</a></li>
                                    <c:if test="${messages.hasPrevious() }">
                                        <li class="btn ">
                                            <a href="${APP_PATH }/message/msg/${messages.current-1}"> <span aria-hidden="true">&laquo;</span></a></li>
                                    </c:if>
                                    <c:forEach begin="1" end="${messages.pages}" step="1" var="pageNum">
                                        <c:if test="${pageNum != messages.current}">
                                            <li class="btn ">
                                                <a href="${APP_PATH }/message/msg/${pageNum}">${pageNum }</a>
                                            </li>
                                        </c:if>
                                        <c:if test="${pageNum == messages.current}">
                                            <li class="active btn ">
                                                <a href="${APP_PATH }/message/msg/${pageNum}">${pageNum }</a>
                                            </li>
                                        </c:if>
                                    </c:forEach>
                                    <c:if test="${messages.hasNext() }">
                                        <li>
                                            <a href="${APP_PATH }/message/msg/${messages.current+1 }">
                                                <span aria-hidden="true">&raquo;</span></a>
                                        </li>
                                    </c:if>
                                    <li>
                                    <a href="${APP_PATH}/message/msg/${messages.pages}">末页</a>
                                    </li>
                                </ul>
                            </td>
                        </tr>
                    </c:if>
                </table>
            </div>

        </section>
    </section>
    <!--main content end-->
</section>

<%--模态框用来显示提示信息--%>
<div id="tipModal" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">Tip</h4>
            </div>
            <div class="modal-body">
                <h5 style="text-align: center"></h5>
            </div>
            <div class="modal-footer">
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.mo
<!-- container section end -->
<!-- javascripts -->
<script src="${APP_PATH}/static/js/jquery.js"></script>
<script src="${APP_PATH}/static/js/bootstrap.min.js"></script>
<!-- nice scroll -->
<script src="${APP_PATH}/static/js/jquery.scrollTo.min.js"></script>
<script src="${APP_PATH}/static/js/jquery.nicescroll.js" type="text/javascript"></script>
<!--custome script for all page-->
<script src="${APP_PATH}/static/js/scripts.js"></script>
<script>
    //导出Excel
    $("#export").click(function () {
        var data="";
        if($("form input:checked").size()>0){
            data="";
        }else{
            //没有勾选导出带查询条件的数据
            data="article="+$("input[name='article']").val()+"&type="+$(":selected:first").val()+"&status="+$(":selected:last").val()+"&start="+$("input[name='start']").val();
        }
        //整个页面发送请求
        window.location.href="${APP_PATH}/message/report?"+data;
    });

    //删除
    $("#delete").click(function () {
        //如果没有勾选给出提示
        if($("table input:checked").size()==0){
            $("#tipModal").modal('show');
            $("#tipModal h5").text("您还没有进行选择要删除的元素");
            return false;
        }

        var ids="";
       $("table input:checked").each(function () {
          //拼装要删除的id字符串
           ids+=this.value+"-";
       });

        if(confirm("确认删除已勾选的吗？")){
            $.ajax({
                url:"${APP_PATH}/message/delete",
                data:"ids="+ids,
                type:"GET",
                success:function (result) {
                    if(result=="success"){
                       $("table input:checked").parent().parent().remove();
                        $("#tipModal").modal('show');
                        $("#tipModal h5").text("删除成功！");
                    }
                }
            });
        }

    });

</script>

</body>

</html>
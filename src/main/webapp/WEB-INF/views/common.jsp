<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%
    pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<header class="header dark-bg" style="background-color: #3D3D3D;">
    <div class="toggle-nav">
        <div class="icon-reorder tooltips" data-original-title="Toggle Navigation" data-placement="bottom"></div>
    </div>
    <a href="javascript:void(0)" class="logo" style="color: white">招商引资项目管理平台</span>
    </a>
    <div class="top-nav notification-row">
        <a href="${APP_PATH}/user/logout" class="navbar-link logo" style="color: white">退出</a>
    </div>
</header>
<aside>
    <div id="sidebar" class="nav-collapse" style="background-color: #3D3D3D;">
        <ul class="sidebar-menu">
            <li class="active">
                <a class="" href="${APP_PATH}/user/shouye">
                    <i class="icon_house_alt"></i>
                    <span>首页</span>
                </a>
            </li>
            <li class="sub-menu">
                <a href="${APP_PATH}/message/msg/1" class="">
                    <i class="icon_document_alt"></i>
                    <span>资讯管理</span>
                </a>
            </li>
            <li class="sub-menu">
                <a href="${APP_PATH}/user/keshang" class="">
                    <i class=" icon_profile"></i>
                    <span>客商管理</span>
                </a>
            </li>
            <li class="sub-menu">
                <a class="" href="javascript:void(0)">
                    <i class="icon_desktop"></i>
                    <span>项目管理</span>
                    <span class="menu-arrow arrow_carrot-right"></span>
                </a>
                <ul class="sub">
                    <li>
                        <a class="" href="${APP_PATH}/user/zhengchangxiangmu">正常项目列表</a>
                    </li>
                    <li>
                        <a class="" href="${APP_PATH}/user/zhongzhixiangmu">中止项目列表</a>
                    </li>
                </ul>
            </li>
            <li class="sub-menu">
                <a href="${APP_PATH}/user/tongji" class="">
                    <i class="icon_piechart"></i>
                    <span>统计分析</span>
                </a>
            </li>
            <li class="sub-menu">
                <a href="${APP_PATH}/user/kaohe" class="">
                    <i class="icon_documents_alt"></i>
                    <span>考核评价</span>
                </a>
            </li>
            <li class="sub-menu">
                <a href="javascript:void(0)" class="">
                    <i class="icon_genius"></i>
                    <span>系统管理</span>
                    <span class="menu-arrow arrow_carrot-right"></span>
                </a>
                <ul class="sub">
                    <li>
                        <a class="" href="${APP_PATH}/user/juese">角色管理</a>
                    </li>
                    <li>
                        <a class="" href="${APP_PATH}/user/bumen">部门管理</a>
                    </li>
                    <li>
                        <a class="" href="${APP_PATH}/user/bumen">投诉建议</a>
                    </li>
                    <li>
                        <a class="" href="${APP_PATH}/user/xitongrizhi">系统日志</a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</aside>
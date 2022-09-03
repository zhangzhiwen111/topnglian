<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <meta charset="utf-8">
    <title>通联平台</title>
    <link rel="stylesheet" type="text/css" href="/css/css1.css">
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/css/left-side-menu.css">
    <link rel="stylesheet" type="text/css" href="/font/iconfont.css">
    <script src="/js/jquery.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/jquery.slimscroll.min.js"></script>
    <script type="text/javascript" src="/js/left-side-menu.js"></script>
</head>
<body>
<div class ="top"  style="width: 100%;height: 80px;background-color: #397bc5">
    <div class="header_left">
        <h1>通联平台</h1>
    </div>
    <div class="header_right"  width="100%" height="70">
        <ul>
            <li><a><i class="fa fa-user-circle-o" aria-hidden="true"></i>张志文</a></li>
            <li><a onclick="chagepwd();"><i class="fa fa-lock" aria-hidden="true" ></i>修改密码</a></li>
            <li><a onclick="logout();"><i class="fa fa-power-off" aria-hidden="true"></i>退出登录</a></li>
        </ul>
    </div>
</div>
<div class="left-side-menu" >
    <div class="lsm-expand-btn">
        <div class="lsm-mini-btn">
            <label>
                <input type="checkbox" checked="checked">
                <svg viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
                    <circle cx="50" cy="50" r="30" />
                    <path class="line--1" d="M0 40h62c18 0 18-20-17 5L31 55" />
                    <path class="line--2" d="M0 50h80" />
                    <path class="line--3" d="M0 60h62c18 0 18 20-17-5L31 45" />
                </svg>
            </label>

        </div>
        <!--        <input type="text"/>-->

    </div>
    <div class="lsm-container">
        <div class="lsm-scroll" >
            <div class="lsm-sidebar">
                <ul>
                    <li class="lsm-sidebar-item">
                        <a href="javascript:;"><i class="my-icon lsm-sidebar-icon icon_1"></i><span>信息报送</span><i class="my-icon lsm-sidebar-more"></i></a>
                        <ul>
                            <li>
                                <a href="javascript:;"><i class="my-icon lsm-sidebar-icon "></i><span>各民主党派</span><i class="my-icon lsm-sidebar-more"></i></a>
                                <ul>
                                    <li><a href="javascript:;"><span>民革市委</span></a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul>
                    <li class="lsm-sidebar-item">
                        <a href="javascript:;"><i class="my-icon lsm-sidebar-icon icon_1"></i><span>公告管理</span></a>
                    </li>
                </ul>
                <ul>
                    <li class="lsm-sidebar-item">
                        <a href="javascript:;"><i class="my-icon lsm-sidebar-icon icon_1"></i><span>用户管理</span><i class="my-icon lsm-sidebar-more"></i></a>
                        <ul>
                            <li><a href="javascript:;"><span>新增用户</span></a></li>
                            <li><a href="javascript:;"><span>修改用户</span></a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>

</div>
<div class="modal1_right">
    <div class="lb2">
            <input type="text" class="lb2_textfield" placeholder="这里输入关键词" name="keywords" id="keywords" value=""/>
            <span>开始时间：</span>
            <input type="date" class="lb2_textfield" id="time_start"  name="time_start" value=""/>
            <span>结束时间：</span>
            <input type="date" class="lb2_textfield" id="time_end"  name="time_end" value="" />
            <select name="sestatus" id="sestatus">
                <option >状态</option>
            </select>
            <input type="button" class="lb2_button3" value="搜索" onclick="submitsearch();"/>
            <input type="button" class="lb2_button6" value="+ 新增" onclick="addinfo();" />
            <input type="button" id = "yjfb" class="lb2_button6" value="一键发布" />
    </div>
<div class="table-responsive">
    <table class="table">
        <caption>响应式表格布局</caption>
        <thead>
        <tr>
            <th>产品</th>
            <th>付款日期</th>
            <th>状态</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>产品1</td>
            <td>23/11/2013</td>
            <td>待发货</td>
        </tr>
        <tr>
            <td>产品2</td>
            <td>10/11/2013</td>
            <td>发货中</td>
        </tr>
        <tr>
            <td>产品3</td>
            <td>20/10/2013</td>
            <td>待确认</td>
        </tr>
        <tr>
            <td>产品4</td>
            <td>20/10/2013</td>
            <td>已退货</td>
        </tr>
        </tbody>
    </table>
</div>
</div>
</body>
</html>


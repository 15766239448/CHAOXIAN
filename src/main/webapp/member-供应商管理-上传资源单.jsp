<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>供应商管理-上传资源单</title>
    <link rel="stylesheet" href="css/public.css"/>
    <link rel="stylesheet" href="css/page.css"/>
    <link rel="stylesheet" href="css/member.css"/>
    <link rel="stylesheet" href="css/banner.css"/>
    <link rel="stylesheet" href="css/tab.css"/>
    <link rel="stylesheet" href="css/table.css"/>
    <link rel="stylesheet" href="css/select.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/font-awesome-ie7.css">
    <!--[if lt IE 10]>
    <script src="js/html5shiv.min.js"></script>
    <![endif]-->
</head>
<body>
<!--网站顶部-->
<div class="top">
    <div class="container">
        <div class="top-left">
            <p>欢迎来到超鲜网</p>
            <a href="javascript:;">请登录</a>
            <span>|</span>
            <a href="javascript:;">免费注册</a>
        </div>
        <div class="top-right">
            <ul>
                <li><a href="javascript:;">帮助中心&nbsp;&nbsp;|</a></li>
                <li><a href="javascript:;">我的关注&nbsp;&nbsp;|</a></li>
                <li><a href="javascript:;">联系客服&nbsp;&nbsp;|</a></li>
                <li><a href="javascript:;">网站导航&nbsp;&nbsp;|</a></li>
                <li><a href="javascript:;">客服热线：<span>400-888-8888</span>&nbsp;&nbsp;|</a></li>
            </ul>
            <div class="attention">
                <p>关注我们：</p>
                <a class="weixin" href="javascript:;">
                    <img src="images/top-icon01.png" alt=""/>
                    <div class="weixin-erweima">
                        <i></i>
                        <img src="images/erweima.png" alt=""/>
                    </div>
                </a>
                <a class="xl" href="javascript:;"><img src="images/top-icon02.png" alt=""/></a>
                <a class="tx" href="javascript:;"><img src="images/top-icon03.png" alt=""/></a>
                <span>|</span>
            </div>
            <a class="version" href="javascript:;">English</a></div>
    </div>
</div>
<!--网站头部-->
<header>
    <div class="container">
         <a href="javascript:;" class="logo">
           <img src="images/logo.png" alt=""/>
         </a>
        <div class="search">
            <div class="search-form">
                <div class="input"><input type="text"/></div>
                <div class="button">
                    <button type="submit"><i class="fa fa-search"></i></button>
                </div>
            </div>
            <div class="search-list">
                <a class="selected" href="javascript:;">A级牛肉</a>
                <span>|</span>
                <a href="javascript:;">进口猪肉</a>
                <span>|</span>
                <a href="javascript:;">A级排骨肉</a>
                <span>|</span>
                <a href="javascript:;">A级牛肉</a>
                <span>|</span>
                <a href="javascript:;">进口猪肉</a>
                <span>|</span>
                <a class="selected" href="javascript:;">A级排骨肉</a>
            </div>
        </div>
        <div class="cart">购物车中<span>0</span>件</div>
    </div>
</header>
<!--网站导航-->
<nav>
    <div class="container">
        <dl>
            <dt>
                <a class="pro-all" href="javascript:;">商品全部分类&nbsp;&nbsp;<i class="fa fa-sort-desc fa-caret-up"></i></a>
                <ul>
                    <li class="pro-sort">
                        <div class="sort-first">
                            <i class="fa fa-angle-right"></i>
                            <a class="tit" href="">水产海鲜类</a>
                            <div class="con">
                               <a href="">鱼类</a>
                               <a href="">贝类</a>
                               <a href="">虾蟹类</a>
                            </div>
                        </div>
                        <div class="sort-second">
                            <div class="second-list">
                                <a class="second-tit" href="">鱼类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a><span>|</span><a href="">多春鱼</a><span>|</span><a href="">黄花鱼</a><span>|</span><a href="">龙利鱼</a><span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">贝类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">北极贝</a><span>|</span><a href="">青口贝</a><span>|</span><a href="">扇贝</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">虾蟹类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">红虾</a><span>|</span><a href="">基围虾</a><span>|</span><a href="">波士顿龙虾</a><span>|</span><a href="">海虎虾</a><span>|</span><a href="">大闸蟹</a><span>|</span><a href="">帝王蟹</a><span>|</span><a href="">阿拉斯加蟹脚</a><span>|</span><a href="">雪蟹</a>
                                </div>
                            </div>
                            <a class="second-add" href=""><img src="images/sort-add01.jpg" alt=""/></a>
                        </div>
                    </li>
                    <li class="pro-sort">
                        <div class="sort-first">
                            <i class="fa fa-angle-right"></i>
                            <a class="tit" href="">禽类</a>
                            <div class="con">
                               <a href="">猪</a>
                               <a href="">牛</a>
                               <a href="">羊</a>
                               <a href="">鸡</a>
                               <a href="">鸭</a>
                            </div>
                        </div>
                        <div class="sort-second">
                            <div class="second-list">
                                <a class="second-tit" href="">鱼类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a><span>|</span><a href="">多春鱼</a><span>|</span><a href="">黄花鱼</a><span>|</span><a href="">龙利鱼</a><span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">贝类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">北极贝</a><span>|</span><a href="">青口贝</a><span>|</span><a href="">扇贝</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">虾蟹类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">红虾</a><span>|</span><a href="">基围虾</a><span>|</span><a href="">波士顿龙虾</a><span>|</span><a href="">海虎虾</a><span>|</span><a href="">大闸蟹</a><span>|</span><a href="">帝王蟹</a><span>|</span><a href="">阿拉斯加蟹脚</a><span>|</span><a href="">雪蟹</a>
                                </div>
                            </div>
                            <a class="second-add" href=""><img src="images/sort-add01.jpg" alt=""/></a>
                        </div>
                    </li>
                    <li class="pro-sort">
                        <div class="sort-first">
                            <i class="fa fa-angle-right"></i>
                            <a class="tit" href="">粮油副食类</a>
                            <div class="con">
                               <a href="">大米类</a>
                               <a href="">食用油类</a>
                               <a href="">杂粮类</a>
                            </div>
                        </div>
                        <div class="sort-second">
                            <div class="second-list">
                                <a class="second-tit" href="">鱼类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a><span>|</span><a href="">多春鱼</a><span>|</span><a href="">黄花鱼</a><span>|</span><a href="">龙利鱼</a><span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">贝类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">北极贝</a><span>|</span><a href="">青口贝</a><span>|</span><a href="">扇贝</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">虾蟹类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">红虾</a><span>|</span><a href="">基围虾</a><span>|</span><a href="">波士顿龙虾</a><span>|</span><a href="">海虎虾</a><span>|</span><a href="">大闸蟹</a><span>|</span><a href="">帝王蟹</a><span>|</span><a href="">阿拉斯加蟹脚</a><span>|</span><a href="">雪蟹</a>
                                </div>
                            </div>
                            <a class="second-add" href=""><img src="images/sort-add01.jpg" alt=""/></a>
                        </div>
                    </li>
                    <li class="pro-sort">
                        <div class="sort-first">
                            <i class="fa fa-angle-right"></i>
                            <a class="tit" href="">熟食调理类</a>
                            <div class="con">
                               <a href="">肉丸类</a>
                               <a href="">水饺类</a>
                            </div>
                        </div>
                        <div class="sort-second">
                            <div class="second-list">
                                <a class="second-tit" href="">鱼类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a><span>|</span><a href="">多春鱼</a><span>|</span><a href="">黄花鱼</a><span>|</span><a href="">龙利鱼</a><span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">贝类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">北极贝</a><span>|</span><a href="">青口贝</a><span>|</span><a href="">扇贝</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">虾蟹类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">红虾</a><span>|</span><a href="">基围虾</a><span>|</span><a href="">波士顿龙虾</a><span>|</span><a href="">海虎虾</a><span>|</span><a href="">大闸蟹</a><span>|</span><a href="">帝王蟹</a><span>|</span><a href="">阿拉斯加蟹脚</a><span>|</span><a href="">雪蟹</a>
                                </div>
                            </div>
                            <a class="second-add" href=""><img src="images/sort-add01.jpg" alt=""/></a>
                        </div>
                    </li>
                    <li class="pro-sort">
                        <div class="sort-first">
                            <i class="fa fa-angle-right"></i>
                            <a class="tit" href="">调料类</a>
                            <div class="con">
                               <a href="">酱料类</a>
                            </div>
                        </div>
                        <div class="sort-second">
                            <div class="second-list">
                                <a class="second-tit" href="">鱼类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a><span>|</span><a href="">多春鱼</a><span>|</span><a href="">黄花鱼</a><span>|</span><a href="">龙利鱼</a><span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">贝类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">北极贝</a><span>|</span><a href="">青口贝</a><span>|</span><a href="">扇贝</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">虾蟹类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">红虾</a><span>|</span><a href="">基围虾</a><span>|</span><a href="">波士顿龙虾</a><span>|</span><a href="">海虎虾</a><span>|</span><a href="">大闸蟹</a><span>|</span><a href="">帝王蟹</a><span>|</span><a href="">阿拉斯加蟹脚</a><span>|</span><a href="">雪蟹</a>
                                </div>
                            </div>
                            <a class="second-add" href=""><img src="images/sort-add01.jpg" alt=""/></a>
                        </div>
                    </li>
                    <li class="pro-sort">
                        <div class="sort-first">
                            <a class="tit" href="">其他</a>
                        </div>
                        <div class="sort-second">
                            <div class="second-list">
                                <a class="second-tit" href="">鱼类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a><span>|</span><a href="">多春鱼</a><span>|</span><a href="">黄花鱼</a><span>|</span><a href="">龙利鱼</a><span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">贝类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">北极贝</a><span>|</span><a href="">青口贝</a><span>|</span><a href="">扇贝</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">虾蟹类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">红虾</a><span>|</span><a href="">基围虾</a><span>|</span><a href="">波士顿龙虾</a><span>|</span><a href="">海虎虾</a><span>|</span><a href="">大闸蟹</a><span>|</span><a href="">帝王蟹</a><span>|</span><a href="">阿拉斯加蟹脚</a><span>|</span><a href="">雪蟹</a>
                                </div>
                            </div>
                            <a class="second-add" href=""><img src="images/sort-add01.jpg" alt=""/></a>
                        </div>
                    </li>
                </ul>
            </dt>
            <dd><a class="selected" href="javascript:;">首页</a></dd>
            <dd><a href="javascript:;">资源</a></dd>
            <dd><a href="javascript:;">采购</a></dd>
            <dd><a href="javascript:;">搜索</a></dd>
            <dd><a href="javascript:;">物流</a></dd>
            <dd><a href="javascript:;">行情</a></dd>
            <dd><a href="javascript:;">积分商城</a></dd>
            <dd><a href="javascript:;">会员俱乐部</a></dd>
        </dl>
    </div>
</nav>
<!-- 内容主体区 -->
<div class="content-main">
    <div class="container">
        <!-- 面包屑导航 -->
        <div class="bread-crumbs">
            <a href="javascript:;">首页</a>
            <span><i class="fa fa-angle-double-right"></i></span>
            <a href="javascript:;">会员中心</a>
            <span><i class="fa fa-angle-double-right"></i></span>
            <a href="javascript:;">供应商管理</a>
            <span><i class="fa fa-angle-double-right"></i></span>
            <a href="javascript:;" class="selected">上传资源单</a>
        </div>
         <!-- 会员左侧 -->
         <div class="member-left">
            <dl>
                <dt>会员中心</dt>
                <dd><a href="javascript:;" class="menuPro-first">基本信息</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的收藏</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的关注</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">账户安全</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的积分</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的站内信<span style="color:#b0e78e;">(8)</span></a></dd>
                <dd><a href="javascript:;" class="menuPro-first">升级会员</a></dd>
                <dt>供应商管理</dt>
                <dd>
                    <a href="javascript:;" class="menuPro-first selected"><i class="fa fa-plus-square"></i>升我的资源单</a>
                    <div class="menuPro-second">
                        <a href="javascript:;" class="selected"><i class="fa fa-angle-right"></i>上传资源单</a>
                        <a href="javascript:;"><i class="fa fa-angle-right"></i>资源预览</a>
                        <a href="javascript:;"><i class="fa fa-angle-right"></i>修改价格发布</a>
                        <a href="javascript:;"><i class="fa fa-angle-right"></i>待审核资源单</a>
                        <a href="javascript:;"><i class="fa fa-angle-right"></i>已关闭资源单</a>
                    </div>
                </dd>
                <dd><a href="javascript:;" class="menuPro-first">我参与的竞标</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我收到的订单</a></dd>
                <dt>采购管理</dt>
                <dd><a href="javascript:;" class="menuPro-first">我的采购单</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的订单</a></dd>
                <dt>托运管理</dt>
                <dd><a href="javascript:;" class="menuPro-first">我要找车</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的托运信息</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的托运单</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">使用过的托运商</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">关注的承运商</a></dd>
                <dt>承运管理</dt>
                <dd><a href="javascript:;" class="menuPro-first">我的车辆</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的路线</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">承运简介</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的网点</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我参与的竞价</a></dd>
                <dd><a href="javascript:;" class="menuPro-first">我的承运单</a></dd>
            </dl>
         </div>
         <!-- 会员右侧 -->
         <div class="member-right">
            <!-- 会员升级 -->
            <div class="member-upgrade">
                <img src="images/member-upgrade02.png" alt="">
            </div>
             <!-- 搜索表格 -->
             <div class="lib-tab5">
                <ul class="lib-menu">
                    <li class="hover">方法一</li>
                    <li>方法二</li>
                    <li>方法三</li>
                </ul>
                <div class="lib-content">
                    <div class="child-content" style="display: block;">
                        <!-- 方法一 -->
                        <div class="method">
                            <dl class="method-left">
                                <dt>方法一：直接导入标准资源单</dt>
                                <dd>
                                    <button class="btn12 w155"><i class="fa fa-upload"></i>选择文档</button>
                                    <p>请务必上传标准资源单，</p>
                                    <a href="javascript:;">【下载标准资源单】</a>
                                </dd>
                                <dd>
                                    <input type="submit" value="发布资源" class="btn01 w155">
                                    <div class="method-tips">说明：每次发布资源单在资源管理里只显示当天最后一次发布的为准，其他时间段的在资源管理中不显示</div>
                                </dd>
                            </dl>
                            <dl class="method-right">
                                <dt>操作说明</dt>
                                <dd>
                                    <p> 1. 按照说明书指示的使用方法正确使用可以避免产品出现不必要的故障或损坏，并可保证使用者的安全。</p>
                                    <p>2. 按照说明书使用是明智的选择，因为说明书编著经过了许多人的校对和实验。</p>
                                    <p>3. 按照说明书指示的使用方法正确使用可以避免产品出现不必要的故障或损坏，并可保证使用者的安全。</p>
                                    <p>4. 按照说明书使用是明智的选择，因为说明书编著经过了许多人的校对和实验。</p>
                                </dd>
                            </dl>
                        </div>
                    </div>
                    <div class="child-content" style="display: none;">
                       <!-- 方法二 -->
                        <div class="method">
                            <dl class="method-left">
                                <dt>方法二：直接输入或复制您的资源单，由平台交易员为您完成后续的工作</dt>
                                <dd>
                                    <div class="method-edit">
                                        <img src="images/member-edit02.jpg" alt="">
                                    </div>
                                    <div class="controls">
                                        <p><span>*</span>联系电话：</p>
                                        <input type="text" class="input03 w250">
                                    </div>
                                    <div class="controls">
                                        <p>资源单说明：</p>
                                        <textarea class="textarea01 w450"></textarea>
                                    </div>
                                </dd>
                                <dd>
                                    <input type="submit" value="发布资源" class="btn01 w155">
                                    <div class="method-tips">说明：默认读取会员联系电话</div>
                                </dd>
                            </dl>
                            <dl class="method-right">
                                <dt>操作说明</dt>
                                <dd>
                                    <p> 1. 按照说明书指示的使用方法正确使用可以避免产品出现不必要的故障或损坏，并可保证使用者的安全。</p>
                                    <p>2. 按照说明书使用是明智的选择，因为说明书编著经过了许多人的校对和实验。</p>
                                    <p>3. 按照说明书指示的使用方法正确使用可以避免产品出现不必要的故障或损坏，并可保证使用者的安全。</p>
                                    <p>4. 按照说明书使用是明智的选择，因为说明书编著经过了许多人的校对和实验。</p>
                                </dd>
                            </dl>
                        </div>
                    </div>
                    <div class="child-content" style="display: none;">
                        <!-- 方法三 -->
                        <div class="method">
                            <dl class="method-center">
                                <dt>方法三：在线填写资源单</dt>
                                <dd>
                                    <div class="method-table">
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th width="90px;">产品类别</th>
                                                    <th>名称</th>
                                                    <th>产地</th>
                                                    <th>规格型号</th>
                                                    <th>级别</th>
                                                    <th>数量(KG)</th>
                                                    <th>单价</th>
                                                    <th width="90px;">货币</th>
                                                    <th>仓库</th>
                                                    <th width="90px;">期/现货</th>
                                                    <th>备注</th>
                                                    <th style="width:90px; text-align: center;">操作</th>
                                                </tr>
                                            </thead>
                                            <style type="text/css">
                                                .select-sorts{
                                                    display: block;
                                                    height: 26px;
                                                    background: url(images/select.png) no-repeat center right #fff;
                                                    line-height: 26px;
                                                    text-align: left;
                                                    text-indent: 10px;
                                                    border:1px solid #dcdcdc;
                                                }
                                            </style>
                                            <tbody>
                                                <tr>
                                                    <td><a href="javascript:;" class="select-sorts">请选择</a></td>
                                                    <td><input type="text" class="input05"></td>
                                                    <td><input type="text" class="input05"></td>
                                                    <td><input type="text" class="input05"></td>
                                                    <td><input type="text" class="input05"></td>
                                                    <td><input type="text" class="input05"></td>
                                                    <td><input type="text" class="input05"></td>
                                                    <td>
                                                       <select class="w80">
                                                            <option value="0">请选择</option>
                                                            <option value="1">1</option>
                                                            <option value="2">2</option>
                                                            <option value="3">3</option>
                                                        </select>
                                                    </td>
                                                    <td><input type="text" class="input05"></td>
                                                    <td>
                                                       <select class="w80">
                                                            <option value="0">请选择</option>
                                                            <option value="1">1</option>
                                                            <option value="2">2</option>
                                                            <option value="3">3</option>
                                                        </select></td>
                                                    <td><input type="text" class="input05"></td>
                                                    <td><a class="btn04 w65 del" href="javascript:;">删除</a></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <a href="javascript:;" class="btn09 add">增加</a>
                                    </div>
                                    <div class="controls">
                                        <p><span>*</span>联系电话：</p>
                                        <input type="text" class="input03 w250">
                                    </div>
                                    <div class="controls">
                                        <p>资源单说明：</p>
                                        <textarea class="textarea01 w450"></textarea>
                                    </div>
                                </dd>
                                <dd>
                                    <input type="submit" value="发布资源" class="btn01 w155">
                                    <div class="method-tips">说明：当您找不到合适的分类时，请联系我们的客服，我们将为您解决</div>
                                </dd>
                            </dl>
                            <dl class="methodCenter-tips">
                                <dt>操作说明</dt>
                                <dd>
                                    <p> 1. 按照说明书指示的使用方法正确使用可以避免产品出现不必要的故障或损坏，并可保证使用者的安全。</p>
                                    <p>2. 按照说明书使用是明智的选择，因为说明书编著经过了许多人的校对和实验。</p>
                                    <p>3. 按照说明书指示的使用方法正确使用可以避免产品出现不必要的故障或损坏，并可保证使用者的安全。</p>
                                    <p>4. 按照说明书使用是明智的选择，因为说明书编著经过了许多人的校对和实验。</p>
                                </dd>
                            </dl>
                        </div>
                    </div>
                </div>
            </div>
         </div>
    </div>
</div>
<!--网站底部-->
<footer>
    <div class="footer-top">
        <div class="container">
            <div class="footer-left">
                <div class="footer-logo"><img src="images/logo.png" alt=""/></div>
                <div class="footer-tel">
                    <h6>服务热线：</h6>
                    <p>400-888-8888</p>
                </div>
            </div>
            <div class="footer-nav">
                <dl style="background: url(images/footer-icon01.png) no-repeat top left;">
                    <dt><a href="javascript:;">购物指南</a></dt>
                    <dd><a href="">购物流程</a><a href="">订货方式</a><a href="">联系客服</a><a href="">交易条款</a></dd>
                </dl>
                <dl style="background: url(images/footer-icon02.png) no-repeat top left;">
                    <dt><a href="javascript:;">支付方式</a></dt>
                    <dd><a href="">银行付款</a><a href="">在线支付</a><a href="">组合支付</a></dd>
                </dl>
                <dl style="background: url(images/footer-icon03.png) no-repeat top left;">
                    <dt><a href="javascript:;">物流帮助</a></dt>
                    <dd><a href="">如何找车</a><a href="">常见问题</a><a href="">运送流程</a></dd>
                </dl>
                <dl style="background: url(images/footer-icon04.png) no-repeat top left;">
                    <dt><a href="javascript:;">售后服务</a></dt>
                    <dd><a href="">售后服务总则</a><a href="">服务政策</a></dd>
                </dl>
                <dl style="background: url(images/footer-icon05.png) no-repeat top left;">
                    <dt><a href="javascript:;">帮助中心</a></dt>
                    <dd><a href="">网点分布</a><a href="">加盟商区</a></dd>
                </dl>
            </div>
        </div>
    </div>
    <div class="copy">
        <div class="copy-nav">
            <a href="javascript:;">关于我们</a>
            <span>|</span>
            <a href="javascript:;">法律声明</a>
            <span>|</span>
            <a href="javascript:;">诚聘英才</a>
            <span>|</span>
            <a href="javascript:;">联系我们</a>
            <span>|</span>
            <a href="javascript:;">友情链接</a>
        </div>
        <p>Copyright <i class="fa fa-copyright"></i> 超鲜网 粤ICP备 13013915号-3  ICP证：粤B2-201401448</p>
    </div>
</footer>
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/global.js"></script>
<script type="text/javascript" src="js/inputSelect-1.0.js"></script>
<script type="text/javascript" src="js/jquery.accordion.js"></script>
<script type="text/javascript" src="js/select.js"></script>
<!-- 选择框选择 -->
<div class="select-mask">
    <div class="bg-mask"></div>
    <div class="select-box">
        <div class="select-con">
             <div class="tit">
                <span>选择分类</span>
            </div>
            <div class="con">
                 <div class="sort-first">
                    <span class="selected">一级分类1</span>
                    <span>一级分类2</span>
                    <span>一级分类3</span>
                    <span>一级分类4</span>
                    <span>一级分类5</span>
                    <span>一级分类6</span>
                    <span>一级分类7</span>
                </div>
                <div class="sorts-second">
                    <div>
                        <dl>
                          <dt>二级分类1</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类2</a>
                            <a href="javascript:;">三级分类3</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                      <dl>
                          <dt>二级分类2</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                       <dl>
                          <dt>二级分类3</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl> 
                      <dl>
                          <dt>二级分类4</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                    </div>
                     <div>
                        <dl>
                          <dt>二级分类1</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                      <dl>
                          <dt>二级分类2</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                       <dl>
                          <dt>二级分类3</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl> 
                      <dl>
                          <dt>二级分类4</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                    </div>
                     <div>
                        <dl>
                          <dt>二级分类1</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                      <dl>
                          <dt>二级分类2</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                       <dl>
                          <dt>二级分类3</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl> 
                      <dl>
                          <dt>二级分类4</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                    </div>
                     <div>
                        <dl>
                          <dt>二级分类1</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                      <dl>
                          <dt>二级分类2</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                       <dl>
                          <dt>二级分类3</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl> 
                      <dl>
                          <dt>二级分类4</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                    </div>
                     <div>
                        <dl>
                          <dt>二级分类1</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                      <dl>
                          <dt>二级分类2</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                       <dl>
                          <dt>二级分类3</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl> 
                      <dl>
                          <dt>二级分类4</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                    </div>
                     <div>
                        <dl>
                          <dt>二级分类1</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                      <dl>
                          <dt>二级分类2</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                       <dl>
                          <dt>二级分类3</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl> 
                      <dl>
                          <dt>二级分类4</dt>
                          <dd>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                            <a href="javascript:;">三级分类1</a>
                        </dd>
                      </dl>  
                    </div>
                </div>
                 <a href="javascript:;" class="selects-closed">关闭</a>
            </div>
        </div>
    </div>
</div>
</body>
</html>
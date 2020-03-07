<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basepath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head lang="en">
	<base href="<%=basepath %>" />
    <meta charset="UTF-8">
    <title>超鲜网-登录页</title>
    <link rel="stylesheet" href="Login/css/public.css"/>
    <link rel="stylesheet" href="Login/css/page.css"/>
    <link rel="stylesheet" href="Login/css/member.css"/>
    <link rel="stylesheet" href="Login/css/banner.css"/>
    <link rel="stylesheet" href="Login/css/tab.css"/>
    <link rel="stylesheet" href="Login/css/table.css"/>
    <link rel="stylesheet" href="Login/css/select.css">
    <link rel="stylesheet" href="Login/css/font-awesome.min.css">
    <link rel="stylesheet" href="Login/css/font-awesome-ie7.css">
    <!--[if lt IE 10]>
    <script src="Login/js/html5shiv.min.js"></script>
    <![endif]-->
<style type="text/css">

.tip{width:200px;margin:3px;padding:2px ;height:30px;}

.onSuccess{
	background:#E9FBEB;
}
.onError{
	background:#FFE0E9;
}
</style>
<script type="text/javascript" src="Login/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript">
$(function(){
	
	//$(".bitian").after("<font class='r1'>*</font>");
	$(".bitian").blur(function(){
		//
		var value = $(this).val();
		//console.log(value);
		$(this).parent().find(".tip").remove();	
		
		//校验用户名
		if($(this).is("#id")){
			//var reg = /^\w{6,17}$/;
			//var res = reg.test(value);  --false或true
			//value.search(reg)!=0; --0为false
			if(value.length <4){
				$(this).parent().append("<span class='tip onError'>长度不小于4</span>");
			}else{
				$(this).parent().append("<span class='tip onSuccess'>正确</span>");
			}
		}
		//校验密码
		if($(this).is("#password")){
			if(value.length <3){
				$(this).parent().append("<span class='tip onError'>长度不小于3</span>");
			}else{
				$(this).parent().append("<span class='tip onSuccess'>正确</span>");
			}
		}
	}).focus(function(){
		$(this).triggerHandler("blur");
	}).keyup(function(){
		$(this).triggerHandler("blur");
	});
	
	$("form").submit(function(){
		$(".bitian").trigger("focus");
		var Name = document.form1.id;
		var Password = document.form1.password;
		var Code = document.form1.codeLogin;
		if(Name.value.length==0){  //Name为文本框的名字
	        alert("用户名不能为空！"); 
	        Name.focus();  
	        return false;    }
		
	   if(Password.value.length==0){  //Password为密码框的名字
	        alert("密码不能为空！");  
	        Password.focus(); 
	        return false;    }
	   if(Code.value.length==0){  //Code为密码框的名字
	        alert("验证码不能为空！");  
	        Code.focus();
	        return false;    }
		var length= $(".onError").length;
		if(length > 0){
			return false;
		}
		
		return true;
	});

	//点击回车
    document.onkeydown = function(e){
      var ev = document.all ? window.event : e;
      if(ev.keyCode==13) {
          $(".loginBtn").click();
      }
    }


	//点击更换验证码
	$('.change').click(function(){	//点击超链接时
		$('#captchaImg').attr('src',"img.jsp?"+Math.random());
	});
	$('#captchaImg').click(function(){	//点击验证码图片时
		$('#captchaImg').attr('src',"img.jsp?"+Math.random());
	});


	//输入验证码时，让按起来codeP
    $(".codeP").keyup(function(){
    	$(".loginBtn").attr("loginBtn", false);
    });
	
	
var zqTime=1200;//秒数-----zqTime秒后刷新验证码
var timer=zqTime;
var codeNew=setTimeout(time,1000); //传入方法"time()"和1000毫秒
function time(){
	timer--;
	if(timer ==0){	//是0秒时
		$(".change").click();	//点击
		clearTimeout("codeNew");	//清除codeNew变量
		timer=zqTime;
		setTimeout(time,1000);	//设置1秒后执行time()方法
	}else{	//不是0秒时
		setTimeout(time,1000);	//设置1秒后执行time()方法
	}
}

});

</script>
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
                    <img src="Login/images/top-icon01.png" alt=""/>
                    <div class="weixin-erweima">
                        <i></i>
                        <img src="Login/images/erweima.png" alt=""/>
                    </div>
                </a>
                <a class="xl" href="javascript:;"><img src="Login/images/top-icon02.png" alt=""/></a>
                <a class="tx" href="javascript:;"><img src="Login/images/top-icon03.png" alt=""/></a>
                <span>|</span>
            </div>
            <a class="version" href="javascript:;">English</a></div>
    </div>
</div>
<!--网站头部-->
<header>
    <div class="container">
         <a href="javascript:;" class="logo">
           <img src="Login/images/logo.png" alt=""/>
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
<div class="content">
    <div class="container">
        <!-- 面包屑导航 -->
        <div class="bread-crumbs">
            <a href="javascript:;">首页</a>
            <span><i class="fa fa-angle-double-right"></i></span>
            <a href="javascript:;" class="selected">登录</a>
        </div>
        <div class="content-reg">
            <!-- 登录表单 -->
            <div class="login-form">
                <!-- 登录左 -->
                <div class="login-left">
                    <img src="Login/images/login-pic.png" alt="">
                </div>
                <!-- 登录右 -->
                <div class="login-right">
                    <form action="islogin" method="post" name="form1">
                        <div class="controls">
                            <div class="login-controls">
                                <p>用户名：</p>
                                <div class="login-tools">未注册用户<i class="fa fa-angle-double-right"></i> 
                                    <a href="javascript:;">注册</a>--
                                </div>
                            </div>
                             <div>
                            	<input type="text" class="input03 w400 bitian"  id="id" name="id" value="zhangsan">
                            </div>
                        </div>
                        <div class="controls">
                            <div class="login-controls">
                                <p>密码：</p>
                                <div class="login-tools">
                                    <a href="javascript:;">忘记密码</a>
                                </div>
                            </div>
                            <div>
                            	<input type="password" class="input03 w400 bitian" id="password" name="password" value="123">
                            </div>
                        </div>
                        <div class="controls">
                            <div class="login-controls">
                                <p>验证码：</p>
                            </div>
                            <input type="text" name="codeLogin" class="input03 w250 codeP">
                            <a href="javascript:;"><img src="img.jsp" id="captchaImg" height="37" width="109" alt="" title="点击重新获取" class="code-img" style="cursor:hand;" /></a>
                            <a href="javascript:;" class="code-change change">换一张</a>
                        </div>
                        <div class="controls">
                            <input type="submit" name="submit" value="登录" class="btn07 w400 loginBtn">
                        </div>
                    </form>
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
                <div class="footer-logo"><img src="Login/images/logo.png" alt=""/></div>
                <div class="footer-tel">
                    <h6>服务热线：</h6>
                    <p>400-888-8888</p>
                </div>
            </div>
            <div class="footer-nav">
                <dl style="background: url(Login/images/footer-icon01.png) no-repeat top left;">
                    <dt><a href="javascript:;">购物指南</a></dt>
                    <dd><a href="">购物流程</a><a href="">订货方式</a><a href="">联系客服</a><a href="">交易条款</a></dd>
                </dl>
                <dl style="background: url(Login/images/footer-icon02.png) no-repeat top left;">
                    <dt><a href="javascript:;">支付方式</a></dt>
                    <dd><a href="">银行付款</a><a href="">在线支付</a><a href="">组合支付</a></dd>
                </dl>
                <dl style="background: url(Login/images/footer-icon03.png) no-repeat top left;">
                    <dt><a href="javascript:;">物流帮助</a></dt>
                    <dd><a href="">如何找车</a><a href="">常见问题</a><a href="">运送流程</a></dd>
                </dl>
                <dl style="background: url(Login/images/footer-icon04.png) no-repeat top left;">
                    <dt><a href="javascript:;">售后服务</a></dt>
                    <dd><a href="">售后服务总则</a><a href="">服务政策</a></dd>
                </dl>
                <dl style="background: url(Login/images/footer-icon05.png) no-repeat top left;">
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
<script type="text/javascript" src="Login/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="Login/js/global.js"></script>
<script type="text/javascript" src="Login/js/jquery.accordion.js"></script>
<script type="text/javascript" src="Login/js/select.js"></script>
</body>
</html>
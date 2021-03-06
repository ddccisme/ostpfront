<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<base href="<%=basePath%>">
    <meta charset="UTF-8">
    <title>行程</title>
    <link rel="stylesheet" href="resources/assets/css/bootstrap.css">
    <link rel="stylesheet" href="resources/css/mycss/style.css">
    <link rel="stylesheet" href="resources/css/mycss/strategy.css">
    <link rel="stylesheet" href="resources/layui/css/layui.css">
    <script src="resources/assets/js/jquery-3.1.0.min.js"></script>
    <script src="resources/assets/js/bootstrap.min.js"></script>
    <script src="resources/layui/layui.js"></script>
    <script type="text/javascript" src="resources/assets/js/jquery.dotdotdot.js"></script>
    <style type="text/css">
    </style>

</head>
<body>
<div class="loader">
    <div class="loader-content">
        <img src="resources/images/11.gif" alt="Loader" class="loader-loader" />
    </div>
</div>
<section id="header">
    <header>
        <div class="container">
            <div class="row clearfix">
                <div class="col-md-6 column" id="header-l">
                    <p>欢迎来到Endless</p>
                    <p>请</p>
                    <p><a href="#">登陆</a></p>
                    <p><a href="#">注册</a></p>
                </div>
                <div class="col-md-6 column" id="header-r">
                    <p><a href="#">退出</a></p>
                    <p><a href="#">用户名</a></p>
                    <div id="head-pic"><a href="#" ><img alt="" src="resources/images/touxiang.jpg.png" /></a></div>
                </div>
            </div>
        </div>
    </header>
</section>
<section id="strategy">
    <div class="container">
        <div class="row clearfix">
            <div class="col-md-2 column">
                <div class="strategy-nav"><h4>攻略导航</h4></div>
                <ul class="strategy-nav-ul">
                    <li class="dropdown pull-right">
                        <a href="#" data-toggle="dropdown" class="dropdown-toggle"  onfocus="this.blur();">国内<strong class="caret"></strong></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#">黑龙江</a>
                            </li>
                            <li>
                                <a href="#">吉林</a>
                            </li>
                            <li>
                                <a href="#">辽宁</a>
                            </li>
                            <li>
                                <a href="#">北京</a>
                            </li>
                            <li>
                                <a href="#">山东</a>
                            </li>
                            <li>
                                <a href="#">山西</a>
                            </li>
                            <li>
                                <a href="#">陕西</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown pull-right">
                        <a href="#" data-toggle="dropdown" class="dropdown-toggle"  onfocus="this.blur();">国外<strong class="caret"></strong></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#">欧洲</a>
                            </li>
                            <li>
                                <a href="#">东南亚</a>
                            </li>
                            <li>
                                <a href="#">东亚</a>
                            </li>
                            <li>
                                <a href="#">西亚</a>
                            </li>
                            <li>
                                <a href="#">南亚</a>
                            </li>
                            <li>
                                <a href="#">非洲</a>
                            </li>
                            <li>
                                <a href="#">大洋洲</a>
                            </li>
                            <li>
                                <a href="#">北美</a>
                            </li>
                            <li>
                                <a href="#">南美</a>
                            </li>
                            <li>
                                <a href="#">南极洲</a>
                            </li>
                        </ul>
                    </li>
                </ul>

                <div class="strategy-city-title"><h4>热门城市</h4></div>
                <a href="#"><div class="strategy-city-hot"><p class="city-num">1</p><p class="city-name">南昌</p> </div></a>
                <a href="#"><div class="strategy-city-hot"><p class="city-num">2</p><p class="city-name">南昌</p> </div></a>
                <a href="#"><div class="strategy-city-hot"><p class="city-num">3</p><p class="city-name">南昌</p> </div></a>
                <a href="#"><div class="strategy-city-hot"><p class="city-num">4</p><p class="city-name">南昌</p> </div></a>
                <a href="#"><div class="strategy-city-hot"><p class="city-num">5</p><p class="city-name">南昌</p> </div></a>
                <a href="#"><div class="strategy-city-hot"><p class="city-num">6</p><p class="city-name">南昌</p> </div></a>
                <a href="#"><div class="strategy-city-hot"><p class="city-num">7</p><p class="city-name">南昌</p> </div></a>
                <a href="#"><div class="strategy-city-hot"><p class="city-num">8</p><p class="city-name">南昌</p> </div></a>
                <a href="#"><div class="strategy-city-hot"><p class="city-num">9</p><p class="city-name">南昌</p> </div></a>
            </div>
            <div class="col-md-10 column" id="strategy-page">
                <div class="strategy-title"><h4>热门攻略</h4></div>
            </div>
        </div>
    </div>
</section>
<section id="footer">
    <footer>
        <div class="top"><a href="#search" id="top-button" onfocus="this.blur();"><img src="resources/images/totop.png"></a></div>
        <div class="container">
            <div class="row clearfix">
                <div class="col-md-6 column" id="footer-l">
                    <p>版权所有&nbsp;©&nbsp;Endless技术有限公司&nbsp;&nbsp;1998-2016&nbsp;&nbsp;保留一切权利</p>
                </div>
                <div class="col-md-6 column" id="footer-r">
                    <ul>
                        <li><a href="#">法律声明</a> </li>
                        <li><a href="#">隐私保护</a> </li>
                        <li><a href="#">联系我们</a> </li>
                        <li><a href="#">网站地图</a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
</section>
</body>
<script type="text/javascript">
    //载入动画
    window.onload = function(){
        setTimeout(function(){
            var loader = document.getElementsByClassName("loader")[0];
            loader.className="loader fadeout" ;//使用渐隐的方法淡出loading page
            $("#header").css({
                position:"fixed"
            });
            setTimeout(function(){
                loader.style.display="none"
            },1000)
        },1000);//强制显示loading page 1s
        $(window).scrollTop(0);
    };
    $(document).ready(function () {
        $('.strategy-page-text').dotdotdot();
        var inputwidth=$(".strategy-search-box-input").width()-50;
        $(".strategy-search-box-input input").css("width",inputwidth);

        //设置top位置
        var height=$(window).height();
        $(".top").css({
            top:height-90,
        });

        //回到顶部
        $("#top-button").click(function () {
            $('html,body').animate({
                scrollTop:$($.attr(this,'href')).offset().top
            },500);
            return false;
        });

        $(window).scroll(function () {
            //设置top的显示和隐藏
            if ($(window).scrollTop()>=($(window).height())+10){
                $(".top").fadeIn(1000);
            }else if ($(window).scrollTop()<($(window).height())+10){
                $(".top").fadeOut(1000);
            }
        });
        var totalRecord = '${pages}';
    layui.use('flow',function () {
        var $ = layui.jquery;
        var flow = layui.flow;
        flow.load({
            elem: '#strategy-page' //流加载容器
            ,done: function(page, next){ //执行下一页的回调
                 /* var lis = [];
                 //注意：page是从2开始返回
                 $.get('/getTrip?page='+page, function(data){
                 //假设列表返回在data集合中
                 layui.each(data, function(index, tripTravelInfo){
                	 lis.push("<div class='strategy-page'> <a href='#'  onfocus='this.blur();'> <div class='strategy-page-title'> <h3>攻略标题   </h3> </div> <div class='strategy-page-text'>“独派”大佬因此呼吁蔡英文辞去民进党主席，直言“党政分立”，不应两边都领导，一定做 </div> <div class='strategy-page-img'> <div class='strategy-page-img-box'><img src='images/newspage-1.jpg'></div> <div class='strategy-page-img-box'><img src='images/2.jpg'></div> <div class='strategy-page-img-box'><img src='images/p4.jpg'></div> </div> <div class='strategy-page-footer'> <a href='#'>作者</a> <div class='strategy-page-footer-img'> <img src='images/strategy-head.png'> </div> <a href='#'>地点</a> <div class='strategy-page-footer-img'> <img src='images/strategy-location.png'> </div> </div> </a> </div>")
                 });

                 //执行下一页渲染，第二参数为：满足“加载更多”的条件，即后面仍有分页
                 //pages为Ajax返回的总页数，只有当前页小于总页数的情况下，才会继续出现加载更多
                 next(lis.join(''), page < 10); //假设总页数为 10
                 }, 500); */
                 function getLocalTime(nS) {     
             	    return new Date(parseInt(nS) ).toLocaleString().substr(0,10)};
                 $.ajax({
       				url:"getTrip?page="+page,
       				type:"GET",
       				dataType:"json",
       				success: function(data) {
       					console.log(data);
       					var lis=[];
       					layui.each(data,function(index,tripTravelInfo){
       						lis.push("<div class='strategy-page'> <a href='#'  onfocus='this.blur();'> <div class='strategy-page-title'> <h3>"+tripTravelInfo.travelname+"</h3> </div> <div class='strategy-page-text'>"+tripTravelInfo.guide+" </div> <div class='strategy-page-img'> <div class='strategy-page-img-box'><img src='"+tripTravelInfo.travelpicture+"'></div> <div class='strategy-page-img-box'><img src='"+tripTravelInfo.travelpicture+"'></div> <div class='strategy-page-img-box'><img src='"+tripTravelInfo.travelpicture+"'></div> </div> <div class='strategy-page-footer'> <a href='#'>作者</a> <div class='strategy-page-footer-img'> <img src='resources/images/strategy-head.png'> </div> <a href='#'>"+tripTravelInfo.creattime+"</a> <div class='strategy-page-footer-img'> </div> </div> </a> </div>")
       					});
       					next(lis.join(''), page < parseInt(totalRecord));
       				},
       				error: function(XMLHttpRequest, textStatus, errorThrown) {
       					alert("系统出错！");
       				},
       			});
                /* setTimeout(function(){
                    var lis = [];
                    for(var i = 0; i < 4; i++){
                        lis.push(' <div class="strategy-page" > <a href="#"  onfocus="this.blur();"> <div class="strategy-page-title"> <h3>攻略标题  Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id </h3> </div> <div class="strategy-page-text">中国台湾网11月20日讯 据台媒报道，蔡英文执政半年来，满意度持续下滑，最新民调指出，民众对蔡英文的表现58%不满意。“独派”大佬因此呼吁蔡英文辞去民进党主席，直言“党政分立”，不应两边都领导，一定做不好，但蔡并未接受。据报道，“独派”大佬认为前台湾地区领导人陈水扁和马英九就是因为党政一把抓，忙于政务疏忽党务改革，导致“立委”或县市长败选，最终才辞去党.中国台湾网11月20日讯 据台媒报道，蔡英文执政半年来，满意度持续下滑，最新民调指出，民众对蔡英文的表现58%不满意。“独派”大佬因此呼吁蔡英文辞去民进党主席，直言“党政分立”，不应两边都领导，一定做不好，但蔡并未接受。据报道，“独派”大佬认为前台湾地区领导人陈水扁和马英九就是因为党政 </div> <div class="strategy-page-img"> <div class="strategy-page-img-box"><img src="images/newspage-1.jpg"></div> <div class="strategy-page-img-box"><img src="images/2.jpg"></div> <div class="strategy-page-img-box"><img src="images/p4.jpg"></div> </div> <div class="strategy-page-footer"> <a href="#">作者</a> <div class="strategy-page-footer-img"> <img src="images/strategy-head.png"> </div> <a href="#">地点</a> <div class="strategy-page-footer-img"> <img src="images/strategy-location.png"> </div> </div> </a> </div>')
                    }

                    //执行下一页渲染，第二参数为：满足“加载更多”的条件，即后面仍有分页
                    //pages为Ajax返回的总页数，只有当前页小于总页数的情况下，才会继续出现加载更多
                    next(lis.join(''), page <5); //假设总页数为 10
                    $('.strategy-page-text').dotdotdot();
                }, 500); */


            }

        });
        //图片懒加载
        flow.lazyimg();
    });

    })

</script>
</html>
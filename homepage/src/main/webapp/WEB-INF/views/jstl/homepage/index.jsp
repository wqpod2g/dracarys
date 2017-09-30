<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0025)http://www.xinyinlong.com/ -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style media="screen"></style>

<title>南宁市新银龙机电设备有限公司-首页</title>
<meta name="keywords" content="南宁市新银龙机电设备有限公司">
<meta name="description" content="南宁市新银龙机电设备有限公司">
<link href="<c:url value="/css/style.css"/>" rel="stylesheet" type="text/css">
<script> 
window.onload=function(){check_bodywidth('bodybox',1110);} 
</script>
<script type="text/javascript" src="<c:url value="/js/jquery-1.8.3.min.js"/>" ></script>
<script type="text/javascript" src="<c:url value="/js/h_javascript.js"/>" ></script>
<script type="text/javascript" src="<c:url value="/js/ie6.js"/>" ></script>
<script type="text/javascript" src="<c:url value="/js/common.js"/>" ></script>
<script type="text/javascript" src="<c:url value="/js/ad_js.js"/>" ></script>
</head>
<body>
<div id="bodybox" style="width: 1903px;">
<!-----------------top0------------------>
<div class="top_box">
<em><a href="http://www.xinyinlong.com/"><img src="<c:url value="/images/logo.png"/>"  border="0"></a></em>

<ul>
<li><a href="/homepage/index" class="con">首 页</a></li>
<li><a href="/homepage/aboutus">关于我们</a></li>
<li><a href="/homepage/product">产品中心</a></li>
<li><a href="/homepage/news">新闻动态</a></li>
<li><a href="/homepage/case">成功案例</a></li>
<li><a href="/homepage/service">技术服务</a></li>
<li><a href="/homepage/contactus">联系我们</a></li>
</ul>
</div>


<div class="ad_box">
<!-------------------ad0--------------->

<div class="h_ad_box" id="adbox">
<style type="text/css">
.ad_sliderContainer{ margin:0px; width:100%; height:435px; float:left; display:inline; overflow:hidden; }
.ad_sliderContainer .ad_Container{ position:relative; width:100%; height:435px; overflow:hidden; }

.ad_Container .ad_imgcon{ position:absolute; z-index:5; top:0px; right:0px; width:100%; height:100%; background-position:center top; background-repeat:no-repeat; }

.ad_Container .ad_button{ position:absolute; z-index:10; left:0px; bottom:35px; width:100%; height:14px; text-align:center; }
.ad_Container .ad_btn{ margin:0 3px; width:18px; height:8px; background:url(/images/yandian.jpg) no-repeat left top; border:0px; cursor:pointer; display:inline-block; }
.ad_Container .ad_btn_sel{ background:url(/images/yandian.jpg) no-repeat right top; }


.ad_Container .ad_prev,.ad_Container .ad_next{ position:absolute; z-index:8; top:222px; }
.ad_Container .ad_prev{ left:0px; }
.ad_Container .ad_next{ right:0px; }

.ad_Container .ad_prev a,.ad_Container .ad_next a{ display:block; width:26px; height:46px;}

.ad_Container .ad_prev a:link,.ad_Container .ad_prev a:visited{background:url(/images/paddle_prev.png) no-repeat center;}
.ad_Container .ad_prev a:hover,.ad_Container .ad_prev a:active{background:url(/images/paddle_prev2.png) no-repeat center;}

.ad_Container .ad_next a:link,.ad_Container .ad_next a:visited{background:url(/images/paddle_next.png) no-repeat center;}
.ad_Container .ad_next a:hover,.ad_Container .ad_next a:active{background:url(/images/paddle_next2.png) no-repeat center;}
</style>
<div class="ad_sliderContainer">
        <div class="ad_Container">
			<script>
			function doChange1(dd)
			{
			
				if(dd>2)
				{
					doChange(1);
				}else{
					if(dd <1)
					{
						doChange(2);
					}else{
						doChange(dd);
					}
				}
			}
			</script>
			<div class="ad_prev"><a href="javascript:doChange1(tindex-1);" style="display: none;"></a></div>
			<div class="ad_next"><a href="javascript:doChange1(tindex+1);" style="display: none;"></a></div>
            

			<div id="ad_imgbox1" class="ad_imgcon" style="background-image: url(&quot;/images/201482523493196.jpg&quot;); right: 0px; display: block;">
			<a style="width:100%; height:435px; float:left; display:block;" href="http:" target="_blank"></a>
            </div>

			<div id="ad_imgbox2" class="ad_imgcon" style="background-image: url(&quot;/images/201482523493196.jpg&quot;); right: -1903px; display: none;">
			<a style="width:100%; height:435px; float:left; display:block;" href="http:" target="_blank"></a>
            </div>

					
			<div class="ad_button">

				<span id="ad_btnnum1" onclick="doChange(1)" class="ad_btn ad_btn_sel"></span>		

				<span id="ad_btnnum2" onclick="doChange(2)" class="ad_btn"></span>		
		
			</div>	
            		
        </div>
    </div>

<script type="text/javascript">
$(".ad_prev a,.ad_next a").hide();
var ad_speed = 5000;//主题切换速度
var ad_speed3 = 600;//背景移动速度
var BgMar; 
$(document).ready(function(){


	var h=document.documentElement.clientHeight;
	BgMar = setInterval("doChange(0)",ad_speed);
	$(".ad_sliderContainer").hover(function(){
		$(".ad_prev a,.ad_next a").show();
	},function(){
		$(".ad_prev a,.ad_next a").hide();
	})

});

var tindex=1;
var showindex=0;
var currentindex=1;
//切换操作
function doChange(index){
    if(index==0){
        tindex++;
    }else{
        tindex = index;
        clearInterval(BgMar);
        changeTheme(tindex);
        BgMar = setInterval("doChange(0)",ad_speed);
        return;
    }
    if(tindex>2)
    {
        tindex=1;
    }
    changeTheme(tindex);
}
//切换操作执行
function changeTheme(index){
    $(".ad_btn").removeClass('ad_btn_sel');
    $("#ad_btnnum"+index).addClass('ad_btn_sel');

    var w1 = document.getElementById("adbox").offsetWidth;
    var w2 = w1-w1*2;
    $("#ad_imgbox"+index).stop();
    $("#ad_imgbox"+currentindex).stop();


    if(currentindex<index){
        $("#ad_imgbox"+index).show().css("right",w1-20).animate({ right:0},ad_speed3,null,function(){});
        $("#ad_imgbox"+currentindex).animate({ right:w2},ad_speed3,null,function(){$(this).hide();});
    }
    if(currentindex>index){
        $("#ad_imgbox"+index).show().css("right",w1-20).animate({ right:0},ad_speed3,null,function(){});
        $("#ad_imgbox"+currentindex).animate({ right:w2},ad_speed3,null,function(){$(this).hide();});
    }
    currentindex = index;
}
</script>
</div>

<!-------------------ad1--------------->
</div>

<!-----------------top1------------------>
<!-----------------mid0------------------>

<div class="h_mid_con1">

<div class="left_box">
<div class="left_ad">
<style type="text/css">
#ad_banner { position:relative; margin:0px; padding:0px; width:390px; height:150px; text-align:left; float:left; display:inline; overflow:hidden; }
#ad_banner ul {position:absolute; margin:0px; padding:0px; list-style-type:none; filter: Alpha(Opacity=80);opacity:0.8; z-index:8; bottom:8px; right:10px; }
#ad_banner ul li { margin:0 3px; padding:0px 4px; height:16px; line-height:16px; border:1px solid #aaa; background:#F9F9F9; cursor:pointer; float:left; display:block;}
#ad_banner ul li.on { background:#e60000; color:#fff; }
#banner_list a{ position:absolute; } <!-- 让四张图片都可以重叠在一起-->
</style>
<div id="ad_banner"> 
			
    <ul>

		<li class="on">1</li>

		<li>2</li>

    </ul>
   <div id="banner_list">

     <a href="http:" title="" style="display: block;" target="_blank"><img src="/images/2014825234924682.jpg" width="390" height="150" border="0"></a>

     <a href="http:" title="" style="display: none;" target="_blank"><img src="/images/2014825234936750.jpg" width="390" height="150" border="0"></a>

   </div>

 </div>
</div>
<div class="right_con">
<div class="h_typename"><b>新闻资讯</b><i>News center</i><em><a href="news.jsp"><img src="/images/more01.jpg" border="0"></a></em></div>
<!------------------------>
<div class="news_rollBox">
<div class="h_Box" id="ISL_Cont_1">


<div class="h_item_box">
<dl>
<dt><a href="news_detailed.asp?nid=54" title="开工大吉！南宁市新银龙喜迎2017开门红！" target="_blank">开工大吉！南宁市新银龙喜迎2017开门红！</a></dt>
<dd><i>2017-02-06</i>
<p> 
	 
 
 
	  心如朝圣般追寻险境  
 
 
	  远离平凡的通途大道...</p></dd>
</dl>
</div>


<div class="h_item_box">
<dl>
<dt><a href="news_detailed.asp?nid=27" title="万科转型“机器人生产”" target="_blank">万科转型“机器人生产”</a></dt>
<dd><i>2016-01-11</i>
<p> 
	在日前召开的“2015亚布力中国企业家论坛夏季高峰会”上，万科董事会主席王石在演讲中说...</p></dd>
</dl>
</div>

<div class="h_item_box">
<dl>
<dt><a href="news_detailed.asp?nid=26" title="市场低迷 工程机械配套件企业夹缝求生" target="_blank">市场低迷 工程机械配套件企业夹缝求生</a></dt>
<dd><i>2016-01-05</i>
<p> 
	2015年以来，由于市场形势整体低迷，企业经营压力增大，使得工程机械配套件企业的生存空...</p></dd>
</dl>
</div>

<div class="h_item_box">
<dl>
<dt><a href="news_detailed.asp?nid=11" title="电缆业标准修订将成未来重点工作" target="_blank">电缆业标准修订将成未来重点工作</a></dt>
<dd><i>2015-09-14</i>
<p> 
	 &nbsp; &nbsp;&nbsp; 中国电线电缆行业在经历了二十多年的快速发展，...</p></dd>
</dl>
</div>

<div class="h_item_box">
<dl>
<dt><a href="news_detailed.asp?nid=10" title="电力行业掀起智能革命 智能电缆市场春天来临" target="_blank">电力行业掀起智能革命 智能电缆市场春天来临</a></dt>
<dd><i>2015-09-10</i>
<p> 
	  &nbsp; &nbsp; 近日，国家发改委、国家能源局提出，到  2020  年...</p></dd>
</dl>
</div>

<div class="h_item_box">
<dl>
<dt><a href="news_detailed.asp?nid=9" title="震动全球电力的五大颠覆性变化" target="_blank">震动全球电力的五大颠覆性变化</a></dt>
<dd><i>2015-08-24</i>
<p> 
	  &nbsp; &nbsp;&nbsp;  彭博新能源财经（  BNEF  ）预计，...</p></dd>
</dl>
</div>

<div class="h_item_box">
<dl>
<dt><a href="news_detailed.asp?nid=8" title="公司乔迁暨三周年庆典" target="_blank">公司乔迁暨三周年庆典</a></dt>
<dd><i>2015-08-10</i>
<p>2015年8月1日，公司举行了隆重的乔迁暨三周年庆典，邀请了多年的合作伙伴们及各行业的贵宾，现...</p></dd>
</dl>
</div>




</div>
<div class="h_button">
<div id="LeftArr_1" class="h_left"></div> 
<div id="RightArr_1" class="h_right"></div>
</div>
</div>

<script language="javascript" type="text/javascript">
<!--//--><![CDATA[//><!--
  var scrollPic_1 = new ScrollPic();
  scrollPic_1.scrollContId   = "ISL_Cont_1"; //内容容器ID
  scrollPic_1.arrLeftId      = "LeftArr_1";//左箭头ID
  scrollPic_1.arrRightId     = "RightArr_1"; //右箭头ID
  scrollPic_1.frameWidth     = 310;//显示框宽度
  scrollPic_1.pageWidth      = 310; //翻页宽度
  scrollPic_1.speed          = 10; //移动速度(单位毫秒，越小越快)
  scrollPic_1.space          = 10; //每次移动像素(单位px，越大越快)
  scrollPic_1.autoPlay       = true; //自动播放
  scrollPic_1.autoPlayTime   = 6; //自动播放间隔时间(秒)
  scrollPic_1.initialize(); //初始化
//--><!]]>
</script>
<!------------------------>
</div>
</div>


<div class="right_box">
<div class="h_typename"><b>公司简介</b><i>About us</i><em><a href="aboutus.jsp"><img src="/images/more01.jpg" border="0"></a></em></div>
<div class="h_con">
&nbsp; &nbsp; &nbsp;南宁市新银龙机电设备有限公司是一家专业经营柴油发电机组的企业，前身为香港资深的发电机组安装保养工程公司,包括管理、技术咨询、设计、销售、合同执行、售后等部门均有从业多年、经验丰富的人员配备 ...........
</div>
</div>

</div>




<div class="h_mid_con2">
<div class="main_box">

<div class="h_typename"><b>产品中心</b><i>Product center</i></div>
<!--下面是向左滚动代码-->

<div id="colee_left" class="h_conlist">
<table cellpadding="0" cellspacing="0" border="0">
<tbody><tr><td id="colee_left1" valign="top">
<table cellpadding="0" cellspacing="0" border="0">
<tbody><tr>

	<c:forEach var="entity" items="${goods}">

		<td style="padding:0 20px 0 0;">
			<p>
				<i>
					<a href="/goods/single/${entity.id}" title="${entity.name}" target="_blank">
						<img src="<c:url value="/images/${entity.picture}"/>" border="0"  width="200" height="137" style="margin-top: 1.5px;">
					</a>
				</i>
				<u>
					<a href="/goods/single/${entity.id}" title="${entity.name}" target="_blank">${entity.name}</a>
				</u>
			</p>
		</td>

	</c:forEach>


</tr>
</tbody></table>
</td>
<td id="colee_left2" valign="top">
<table cellpadding="0" cellspacing="0" border="0">
<tbody><tr>
</tr>
</tbody></table>
</td>
</tr>
</tbody></table>
</div>

<script>
//使用div时，请保证colee_left2与colee_left1是在同一行上.
var speed=20    //速度数值越大速度越慢
var colee_left2=document.getElementById("colee_left2");
var colee_left1=document.getElementById("colee_left1");
var colee_left=document.getElementById("colee_left");
colee_left2.innerHTML=colee_left1.innerHTML
function Marquee3(){
if(colee_left2.offsetWidth-colee_left.scrollLeft<=0)//offsetWidth 是对象的可见宽度
colee_left.scrollLeft-=colee_left1.offsetWidth//scrollWidth 是对象的实际内容的宽，不包边线宽度
else{
colee_left.scrollLeft++
}
}
var MyMar3=setInterval(Marquee3,speed)
colee_left.onmouseover=function() {clearInterval(MyMar3)}
colee_left.onmouseout=function() {MyMar3=setInterval(Marquee3,speed)}
</script>

<!--向左滚动代码结束-->

</div>
</div>



<div class="h_mid_con3">

<div class="left_box">
<div class="h_typename"><b>荣誉资质</b><i>Honor</i></div>
<dl>

<dt><a href="/homepage/aboutus" title="南宁市新银龙机电设备有限公司是一家专业经营机电设备的企业....."><img src="/images/2015824163937681.jpg" width="210" height="80" border="0"></a></dt>
<dd>南宁市新银龙机电设备有限公司是一家专业经营机电设备的企业.....</dd>

</dl>
</div>

<div class="left_box">
<div class="h_typename"><b>经典案例</b><i>Case</i></div>
<dl>

<dt><a href="/homepage/cases" title="To Be Update"><img src="/images/20148260335996.jpg" width="210" height="80" border="0"></a></dt>
<dd>To Be Update</dd>

</dl>
</div>

<div class="left_box">
<div class="h_typename"><b>技术支持</b><i>Support</i></div>
<dl>

<dt><a href="/homepage/service" title="技术人员
梁工 18665555680"><img src="/images/20148260344960.jpg" width="210" height="80" border="0"></a></dt>
<dd>技术人员                                                                     
梁工 18665555680</dd>

</dl>
</div>

<div class="right_box">
<div class="h_typename"><b>联系我们</b><i>Contact us</i></div>
<dl>

<dt><img src="/images/20151015145556683.png" border="0"></dt>
<dd>电话：020-39150928</dd>

</dl>
</div>

</div>
<!-----------------mid1------------------>
<!-----------------foot0------------------>
<div class="bottom_box">
<div class="main_box">
南宁市新银龙机电设备有限公司 &nbsp; &nbsp; &nbsp;　安徽省天长市　　电话：020-39150928　　传真：<span>020-39150938 </span>&nbsp; &nbsp; &nbsp; &nbsp;技术支持 &nbsp;：<strong><span style="color:#FFFFFF;"><a href="http://weibo.com/u/1932073055" target="_blank">mrpod2g</a></span></strong>&nbsp;
</div>
</div>
<!-----------------foot1------------------>
</div>
</body></html>
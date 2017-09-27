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
			<li><a href="/homepage/index">首 页</a></li>
			<li><a href="/homepage/aboutus">关于我们</a></li>
			<li><a href="/homepage/product">产品中心</a></li>
			<li><a href="/homepage/news">新闻动态</a></li>
			<li><a href="/homepage/case" >成功案例</a></li>
			<li><a href="/homepage/service">技术服务</a></li>
			<li><a href="/homepage/contactus" class="con">联系我们</a></li>
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
					if(dd<1)
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
            

			<div id="ad_imgbox1" class="ad_imgcon" style="background-image: url(&quot;/images/201482523493196.jpg&quot;); right: 1744.26px; display: block;">
			<a style="width:100%; height:435px; float:left; display:block;" href="http:" target="_blank"></a>
            </div>

			<div id="ad_imgbox2" class="ad_imgcon" style="background-image: url(&quot;/images/201482523493196.jpg&quot;); right: -140.213px;">
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

<div class="ny_location_box"><p><b>所在位置：</b><a href="http://www.xinyinlong.com/">首页</a> &gt; <a href="contactus.jsp">联系我们</a> &gt; <a href="contactus.jsp" class="con">联系方式</a></p></div>


<div class="ny_mid_con">

<div class="left_box">
<div class="h_typename">联系我们</div>
<ul>

<li><a href="contactus.jsp" title="联系方式" class="con">联系方式</a></li>

</ul>
<em></em>
<div class="h_typename_c">联系方式</div>
<div class="c_con">
<p>
	</p><table style="width:200px;" cellpadding="2" cellspacing="0" border="0" class="ke-zeroborder" bordercolor="#000000">
		<tbody>
			<tr>
				<td>
					<span>电话：020-39150928</span><br>
				</td>
			</tr>
			<tr>
				<td>
					<span>传真：020-39150938</span><br>
				</td>
			</tr>
			<tr>
				<td>
					<span>网站：www.xinyinlong.com</span><br>
				</td>
			</tr>
			<tr>
				<td>
					<span>地址：安徽省天长市XXX</span><br>
				</td>
			</tr>
		</tbody>
	</table>
<p></p>
</div>
<em></em>
</div>




<div class="right_box">
<div class="top_box"></div>
<div class="main_box">
<!------------------------>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=M8xS2NSEYa4amEnURlA8icFg"></script>
<div class="contact_box">
<p>
	<span><br>
</span> 
</p>
<p>
	<span> 
	<div id="allmap" frameborder="0" style="width:560px;height:362px;">
	</div>
<br>
</span> 
</p>
<script type="text/javascript">
	// 百度地图API功能
	var map = new BMap.Map("allmap");    // 创建Map实例
	var point = new BMap.Point(119.011836,32.70107);
	var marker = new BMap.Marker(point);
	map.centerAndZoom(point, 15);  // 初始化地图,设置中心点坐标和地图级别
	map.addControl(new BMap.MapTypeControl());   //添加地图类型控件
	map.setCurrentCity("天长市");          // 设置地图显示的城市 此项是必须设置的
	map.enableScrollWheelZoom(true);     //开启鼠标滚轮缩放
	map.addOverlay(marker);
</script>
<p>
	<span>地址：安徽省天长市XXXXX</span> 
</p>
<p>
	<span>负责人：<span>XXX</span></span> 
</p>
<p>
	<span>联系方式： 13826159621</span> 
</p>
<p>
	<span style="line-height:1.5;">电话：020-39150928</span> 
</p>
<span>传真：020-39150938</span><br>
<span>网站：www.xinyinlong.com</span>
</div>
<!------------------------>
</div>
<div class="foot_box"></div>
</div>

</div>
<!-----------------mid1------------------>
<!-----------------foot0------------------>
<div class="bottom_box">
<div class="main_box">
南宁市新银龙机电设备有限公司 &nbsp; &nbsp; &nbsp;　广东省广州市海珠区新滘中路171号湖景商业大厦401室　　电话：020-39150928　　传真：<span>020-39150938 </span>&nbsp; &nbsp; &nbsp; &nbsp;技术支持 &nbsp;：<strong><span style="color:#FFFFFF;"><a href="http://weibo.com/u/1932073055" target="_blank">mrpod2g</a></span></strong>&nbsp;
</div>
</div>
<!-----------------foot1------------------>
</div>


</body></html>
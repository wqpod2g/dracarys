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

<div class="ny_location_box"><p><b>所在位置：</b><a href="http://www.xinyinlong.com/">首页</a> &gt; <a href="http://www.xinyinlong.com/aboutus.html">关于我们</a> &gt; <a href="http://www.xinyinlong.com/aboutus.asp?nid=1" class="con">公司介绍</a></p></div>


<div class="ny_mid_con">

<div class="left_box">
<div class="h_typename">关于我们</div>
<ul>

<li><a href="http://www.xinyinlong.com/aboutus.asp?nid=1" title="公司介绍" class="con">公司介绍</a></li>

<li><a href="http://www.xinyinlong.com/aboutus.asp?nid=2" title="荣誉资质">荣誉资质</a></li>

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
					<span>地址：广东省广州市海珠区新滘中路171号湖景商业大厦401室</span><br>
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
<div class="contact_box">
<p>
	&nbsp; &nbsp; &nbsp;
</p>
<p class="MsoNormal" style="text-indent:35.0pt;">
	南宁市新银龙机电设备有限公司是一家集管理、技术咨询、设计、销售、合同执行、售后等服务于一体的企业。公司成立于<span>2013</span>年，成立以来一直秉承着“品质至上，合作共赢”的经营理念，并在不断地进步与扩大中。<span></span> 
</p>
<p class="MsoNormal" style="text-indent:35.0pt;">
	公司所代理的产品有柴油发电机组、母线槽、空调等机电产品，发电机组的品牌主要有雅柯斯、三菱重工、泰豪等，母线槽的品牌以吉欧亚为主打，空调产品则以海信日立空调的项目最为突出；公司曾参与和服务的工程项目客户分布全国各地，如香港的伊丽沙白医院、万国宝通广场、深圳中银大厦和锦绣中华等，也包含国内许多重点建设项目的后备发电系统配套工程，其中有深圳大亚湾核电站、上海蒲东机场、腾讯科技（深圳总部大厦及位于天津的亚洲最大数据中心）、香格里拉大酒店（广州、桂林、温州、迪庆、西藏、青岛、合肥、曲阜等）、嘉里建设（天津嘉里中心、上海静安嘉里中心等）、恒隆地产、瑞安地产、新鸿基地产、广州太古汇广场、广州万菱汇广场、沃尔玛超市及众多知名大型工厂等。我司秉承一贯的质量优越、性能可靠和技术创新的服务，赢得了中国及世界各地广大用户的赞誉和认可。在专业技术和公司管理上，我们拥有充足的人力资源；在专业设计和成本控制上，我们积累了丰富的经验；在产品的安装运用、保养、环保和能源节约上，我们可以向用户提供专业的技术支持和培训支持。
"品质至上"是我们的企业信念；<span>"</span>合作共赢"是您和我们的共同理想。广州邦顿全体同仁将会把赢得所客户满意与信耐作为工作使命；使我们成为客户的第一选择；使客户成为我们的终身客户。<span></span> 
</p>
<p>
	<br>
</p>
<p>
	<br>
</p>
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
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
            <li><a href="/homepage/index" >首 页</a></li>
            <li><a href="/homepage/aboutus">关于我们</a></li>
            <li><a href="/homepage/product" class="con">产品中心</a></li>
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
                                if(dd<1)
                                {
                                    doChange(2);
                                }else{
                                    doChange(dd);
                                }
                            }
                        }
                    </script>
                    <div class="ad_prev"><a href="javascript:doChange1(tindex-1);"></a></div>
                    <div class="ad_next"><a href="javascript:doChange1(tindex+1);"></a></div>


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
            <script type="text/javascript" src="./LB5C 母线槽-母线槽-产品中心-广州邦顿机电设备有限公司-发电机组-母线槽_files/jquery-1.8.3.min.js.下载"></script>

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

    <div class="ny_location_box"><p><b>所在位置：</b><a href="http://www.bonton-gz.com/">首页</a> &gt; <a href="http://www.bonton-gz.com/product.asp">产品中心</a>&nbsp;&gt;&nbsp;<a href="http://www.bonton-gz.com/product.asp?classid=4">母线槽</a></p></div>


    <div class="ny_mid_con">

        <div class="left_box">
            <div class="h_typename">产品中心</div>
            <ul>

                <li><a href="http://www.bonton-gz.com/product.asp?classid=4" title="母线槽" class="con">母线槽</a></li>


                <li><a href="http://www.bonton-gz.com/product.asp?classid=10" title="柴油发电机组">柴油发电机组</a></li>


                <li class="litwo"><a href="http://www.bonton-gz.com/product.asp?classid=11" title="雅柯斯柴油发电机组">雅柯斯柴油发电机组</a></li>

                <li class="litwo"><a href="http://www.bonton-gz.com/product.asp?classid=12" title="原装进口三菱重工柴油发电机组">原装进口三菱重工柴油发电机组</a></li>

                <li><a href="http://www.bonton-gz.com/product.asp?classid=13" title="空调">空调</a></li>


                <li class="litwo"><a href="http://www.bonton-gz.com/product.asp?classid=14" title="空调典型业绩">空调典型业绩</a></li>

                <li class="litwo"><a href="http://www.bonton-gz.com/product.asp?classid=15" title="海信日立空调系列产品">海信日立空调系列产品</a></li>

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
                        <span>网站：www.bonton-gz.com</span><br>
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
                <div class="pro_xx_box">
                    <div class="h_title">LB5C 母线槽</div>
                    <div class="h_imgb"><img src="./LB5C 母线槽-母线槽-产品中心-广州邦顿机电设备有限公司-发电机组-母线槽_files/2014829132255107.jpg" border="0" onload="DrawImage_w(this,790);" width="790" height="256"></div>
                    <div class="h_content"><strong><span style="color:#333333;"><span style="font-family:宋体;">技术参数<br>
</span></span></strong><span style="font-family:宋体, Arial;line-height:25px;color:#333333;"><span style="font-family:宋体;"> 电流等级： 800A～5000A<br>
工作电压： 690VAC<br>
短时耐受电流：30～100KA<br>
耐火时间：90min+15min<br>
防护等级：IP通过喷淋实验（IP65)<br>
<br>
<strong>产品特点<br>
</strong><span>&nbsp;&nbsp;&nbsp;</span>产品概述：通过公安部GA/T 537-2007中关于耐火母线槽的标准检测；&nbsp;<br>
<span>&nbsp;&nbsp;&nbsp;</span>产品结构：内置LB母线槽主体，中置隔热层，外置耐火材料；<br>
<span>&nbsp;&nbsp;&nbsp;</span>耐火时间：分别为60min、90min、180min ；<br>
<span>&nbsp;&nbsp;&nbsp;</span>应用场所：广泛应用于涉及到消防配电安全的重要配电场所</span></span></div>
                    <div class="h_prenext">
                        上一个：&nbsp;<a href="http://www.bonton-gz.com/product_detailed.asp?nid=4">LB6C 母线槽</a><br>下一个：&nbsp;<font color="#999999">没有了！</font>
                    </div>
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
            广州邦顿机电设备有限公司 &nbsp; &nbsp; &nbsp;　广东省广州市海珠区新滘中路171号湖景商业大厦401室　　电话：020-39150928　　传真：<span>020-39150938 </span>&nbsp; &nbsp; &nbsp; &nbsp;技术支持 &nbsp;：<strong><span style="color:#FFFFFF;"><a href="http://www.qilinweb.com/" target="_blank">企邻网络</a></span></strong>&nbsp;
        </div>
    </div>
    <!-----------------foot1------------------>
</div>


</body></html>
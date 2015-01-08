<!--#include file="include/webtop.asp"-->
<!DOCTYPE HTML>
<html>
 <head>
  <title> 爱电影工作室--首页 </title>
  <meta name="Author" content="">
  <meta name="Keywords" content="<%=t("wk")%> ">
  <meta name="Description" content="<%=t("wd")%>">
  <link href="style/css.css" rel="stylesheet" type="text/css" />
 </head>

 <body>
<!--#include file="top.asp"-->


<div class="QQwarp" id="QQwarp">
	<div class="QQhead">
		<input type="button" class="QQclose" value="" title="关闭" onClick="javascript:document.getElementById('QQwarp').style.display='none';" />
		<img src="images/qq_head.gif" />
	</div>
	<div class="QQlist">
		<ul>
			<li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=858507079&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:858507079:41" alt="点击这里给我发消息" title="点击这里给我发消息"></a></li>
		</ul>
	</div>
</div>
	<div class="warp">
		<div class="box message">
			<div class="title">
				<em></em>
				<a href="newslist.asp">&gt;&gt; MORE</a>
				<img src="images/title_01.gif" />
			</div>
			<div class="ibody">
            	<%=T("newslist$2,样式,6,更新,yyyy-mm-dd,7")%>
			</div>
		</div>
		<div class="indexBanner">
			<%=T("产品列表$25,示例幻灯样式,3")%>
		</div>
		<div class="clear"></div>
	</div>
	<div class="warp">
		<div class="box hole">
			<div class="title">
				<em></em>
				<a href="mainProlist.asp">&gt;&gt; MORE</a>
				<img src="images/title_02.gif" />
			</div>
			<div class="quee">
			<!--
				<input type="button" class="turnLeft" onClick="Mleft()" />
				<input type="button" class="turnRight" onClick="Mright()" />
			-->
				<div class="queeWarp" id="demo">
                	<div id="indemo">
                    	<%=T("mainmm$12,首页作品欣赏列表,10")%>
                        <ul id="demo2"></ul>
                	</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		
	  </div>
<div id="bs"></div>
<script>
    <!--
	var speed=10; //数字越大速度越慢
	var tag = 0;
    var tab=document.getElementById("demo");
    var tab1=document.getElementById("demo1");
    var tab2=document.getElementById("demo2");
	tab2.innerHTML=tab1.innerHTML;
	function MarqueeL(){
		if(tab2.offsetWidth-tab.scrollLeft<=0){
			tab.scrollLeft-=tab1.offsetWidth
		}
		else{
			tab.scrollLeft = tab.scrollLeft+1;
		}

		var L = setTimeout("MarqueeL()",speed);
		tab.onmouseover=function() {clearTimeout(L)};
		tab.onmouseout=function() {L=setTimeout("MarqueeL()",speed)};
    }
	function Mleft(){
		if (flag != 9){
			MarqueeL();
			flag = 9;
		}
	}
	window.flag = 10;
	Mleft();
    -->
    </script>

<!--#include file="footer.asp"-->
 </body>
</html>

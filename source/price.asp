<!--#include file="include/webtop.asp"-->
<!DOCTYPE HTML>
<html>
 <head>
  <title> <%=t("栏目名称")%> - <%=t("网站名称")%> </title>
  <meta name="Author" content="">
  <meta name="Keywords" content="<%=t("wk")%> ">
  <meta name="Description" content="<%=t("wd")%>">
  <link href="style/css.css" rel="stylesheet" type="text/css" />
 </head>

<body>


<!--#include file="top.asp"-->
  
  
	<div class="ibanner">
		<img src="images/ibanner.jpg" />
	</div>
	<div class="warp">
		<div class="box hole">
			<div class="title">
				<em></em>
		
				<img src="images/title_05.gif" />
			</div>
			<div class="ibox works">
				<div class="worksNav">
					<%=T("子栏目$作品子栏目")%>
				</div>
				<div class="worksList iprice">
		
                   <%=T("hotel$14,套餐报价列表,8,,yyyy-mm-dd,50,y,50,n,y")%>
					
					<div class="clear"></div>

				</div>
				<div class="clear"></div>
			</div>
			<!--
			<div class="ibox iprice">
				<%'=T("hotel$14,套餐报价列表,8,,yyyy-mm-dd,50,y,50,n,y")%>
			</div>
			-->
		</div>
	</div>


<!--#include file="footer.asp"-->





</body>
</html>
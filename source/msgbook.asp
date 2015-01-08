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
		
				<img src="images/title_08.gif" />
			</div>
			<div class="ibox">
            	<div class="MPtabs">
					<ul>
						<li class="checked">留言列表</li>
					</ul>
					<div class="clear"></div>
				 </div>
				<%=T("留言列表$0,留言列表样式,5,yyyy-mm-dd,50,y")%>
				<div class="clear"></div>
				<div class="MPtabs">
					<ul>
						<li class="checked">发表留言</li>
					</ul>
					<div class="clear"></div>
				 </div>
     			<%=T("发表留言$留言样式")%>
				<div class="clear"></div>
			</div>
		</div>
	</div>



<!--#include file="footer.asp"-->
</body>
</html>
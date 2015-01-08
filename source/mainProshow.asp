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
				<a href="mainProlist.asp">&gt;&gt; MORE</a>
				<img src="images/title_07.gif" />
			</div>
			<div class="ibox worksDetail">
				<h1><%=t("产品名称")%></h1>
				<div class="detMessage">
					<span>PHOTO</span>
					- POST TIME -
                    <%dim ProUpdateTime 
					ProUpdateTime= eConn.execute("select ProUpdateTime,ProID from mainProduct where ProID="&request("mproid"))("ProUpdateTime")%>
					<em><%=year(ProUpdateTime)&"/"&month(ProUpdateTime)&"/"&day(ProUpdateTime)%></em>
				</div>
                <div class="detContent">
                	 <%=T("产品内容")%>
                </div>
			</div>
		</div>
	</div>



<!--#include file="footer.asp"-->
</body>
</html>
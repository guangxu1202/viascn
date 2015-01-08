<!--#include file="include/webtop.asp"-->
<!DOCTYPE HTML>
<html>
 <head>
  <title> <%=t("新闻标题")%> - <%=t("栏目名称")%> - <%=t("网站名称")%></title>
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
				<img src="images/title_06.gif" />
			</div>
			<div class="ibox idetail">
				<h1><%=t("新闻标题")%></h1>
				<div class="ballTag">
					<span>日期：<%=T("文章更新时间$yyyy-mm-dd")%></span>   <span>作者：<%=T("nauthor")%></span>  <span>来源：<%=T("文章来源")%></span>
				</div>
				<%If T("新闻摘要")<>"" then%>
				<div class="MPdiscription">
					<%=T("新闻摘要")%>
				</div>
				<%End if%>
				 <div class="mpBody" style="padding-bottom:20px;">
				 	<p align="center"><%=T("新闻图片")%></p>
					<p>
					
             		 <%=T("新闻内容")%>
					</p>
				 </div>
			</div>
		</div>
	</div>
  </div>



<!--#include file="footer.asp"-->
</body>
</html>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>用户登录</title>
    <meta name="viewport" content="initial-scale=1,maximum-scale=1"/>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<link rel="stylesheet" type="text/css" href="css/login.css">
  </head>
  
  <body>
 <jsp:include page="header.jsp" flush="true" />
  <div id="login_div">
  	<li id="title_li">用户登陆</li>
  	<form method="post" action="">
    <table align="center">
            <tr><td>用户名：</td><td class="right"><input type="text" name="username" placeholder="请输入您的用户名"/></td></tr>
            <tr><td>密码：</td><td class="right"><input type="password" name="pass" placeholder="请输入不少于6位的数字加字母的密码"/></td></tr>
			<tr><td>验证码：</td><td class="right">
			<input name="checkCode" type="text" id="checkCode" title="验证码区分大小写" maxlength="4" >
			<img id="createCheckCode" src="PictureCheckCode.jpeg"> 
			<a href="login.jsp" onClick="myReload()">看不清,换一个</a>
			</td>
			</tr>
            <tr><td></td><td class="right"><input type="submit" id="submit"value="登录"/></td></tr>
    </table>
    </form>
  </div>
  <jsp:include page="footer.jsp" flush="true" />
  </body>
</html>

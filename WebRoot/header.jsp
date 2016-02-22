<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>part of heard</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="../css/main.css">

  </head>
  
  <body>
  	<div><span id="logo_span"><a href="index.jsp">乡愁网</a></span></div>
    <div id="header_div">
       <ul id="part">
    	<li><a href="##">注销</a></li>
    	<li><a href="register.jsp">注册</a></li>
    	<li><a href="login.jsp">登陆</a></li>
    	<li><a href="manager.jsp">管理员中心</a></li>
    	<li><a href="productionManager.jsp">作品管理</a></li>
    	<li><a href="person.jsp">个人中心</a></li>
    	<li><a href="production.jsp">个人作品</a></li>
	   </ul>
    </div>
  </body>
</html>

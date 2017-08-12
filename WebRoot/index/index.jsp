<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>Snack-Map</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--引入全局js文件 -->
	<script type="text/javascript" src="<%=basePath%>/common/js/NameSpace.js"></script>
	<script type="text/javascript" src="<%=basePath%>/common/js/react/react-core.min.js"></script>
	<script type="text/javascript" src="<%=basePath%>/common/js/react/react-dom.min.js"></script>
	<script type="text/javascript" src="<%=basePath%>/common/js/react/babel.min.js"></script>
	<script type="text/javascript" src="<%=basePath%>/common/js/jquery/jquery-3.2.1.min.js"></script>
	<!--引入自己模块的js文件 -->
	<script type="text/javascript" src="<%=basePath%>/index/index.js"></script>
  </head>
  <body>
    This is my JSP page.${message} <br>
  </body>
</html>

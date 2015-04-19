<%--
  Created by IntelliJ IDEA.
  User: celine
  Date: 2015/4/18
  Time: 19:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
  <meta content="text/html; charset=utf8" http-equiv="Content-Type">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/plugins/bootstrap/css/bootstrap.css"/>
  <script type="text/javascript" href="${pageContext.request.contextPath}/resources/plugins/jquery/jquery-1.10.2.min.js"></script>
  <script type="text/javascript" href="${pageContext.request.contextPath}/resources/plugins/bootstrap/js/bootstrap.min.js"></script>


</head>
<body>
<h1>你好！ 少年郎</h1>
<div class="navbar navbar-fixed-top">
  <div class="navbar-inner">
    <div class="container">
      <a langkey="" class="brand lang" target="_blank" href="https://github.com/alibaba/druid/wiki">Druid Monitor</a>
      <div class="nav-collapse">
        <ul class="nav">
          <li><a langkey="Index" class="lang" href="index.html">首页</a></li>
          <li><a langkey="DataSource" class="lang" href="datasource.html">数据源</a></li>
          <li><a langkey="SQL" class="lang" href="sql.html">SQL监控</a></li>
          <li><a langkey="Wall" class="lang" href="wall.html">SQL防火墙</a></li>
          <li><a langkey="WebApp" class="lang" href="webapp.html">Web应用</a></li>
          <li><a langkey="WebURI" class="lang" href="weburi.html">URI监控</a></li>
          <li><a langkey="Web Session" class="lang" href="websession.html">Session监控</a></li>
          <li><a langkey="Spring" class="lang" href="spring.html">spring监控</a></li>
          <li class="active"><a langkey="JSON API" class="lang" href="api.html">JSON API</a></li>
        </ul>
        <a href="javascript:druid.common.ajaxRequestForReset();" class="btn btn-primary lang" langkey="ResetAll">重置</a>
      </div>
    </div>
  </div>
</div>
<a id="userManage" href="${pageContext.request.contextPath}/account/userManage" target="_blank">UserMange</a>
</body>
</html>

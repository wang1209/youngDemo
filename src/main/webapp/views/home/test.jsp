<%--
  Created by IntelliJ IDEA.
  User: celine
  Date: 2015/4/20
  Time: 21:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <jsp:include page="/layout/header"></jsp:include>
  <title></title>
</head>
<body>
<jsp:include page="/layout/topNav"></jsp:include>
<a href="/home/test" class="btn btn-primary btn-block">test:${userEntity.name}</a>


<jsp:include page="/layout/footer"></jsp:include>
<jsp:include page="/layout/include"></jsp:include>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: WY
  Date: 2015/4/20
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
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

<!-- Page Title -->
<div class="section section-breadcrumbs">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h1>Login</h1>
      </div>
    </div>
  </div>
</div>

<div class="section">
  <div class="container">
    <div class="row">
      <div class="col-sm-5">
        <div class="basic-login">
          <form:form commandName="userEntity" action="add">
            <div class="form-group">
              <%--<label for="login-username"><i class="icon-user"></i> <b>Username or Email</b></label>--%>
              <label >用户名 <form:errors cssClass="error" /></label>
              <form:input path="name" cssClass="form-control" />
<%--              <input class="form-control" id="login-username" type="text" placeholder="">--%>
            </div>
            <div class="form-group">
                <%--<label for="login-username"><i class="icon-user"></i> <b>Username or Email</b></label>--%>
              <label >密码 <form:errors cssClass="error" /></label>
              <form:password path="password" cssClass="form-control"  />
                <%--              <input class="form-control" id="login-username" type="text" placeholder="">--%>
            </div>
            <div class="form-group">
              <label class="checkbox">
                <input type="checkbox"> Remember me
              </label>
              <a href="page-password-reset.html" class="forgot-password">Forgot password?</a>
              <button type="submit" class="btn pull-right">Login</button>
              <div class="clearfix"></div>
            </div>
          </form:form>
        </div>
      </div>
      <div class="col-sm-7 social-login">
        <p>Or login with your Facebook or Twitter</p>
        <div class="social-login-buttons">
          <a href="#" class="btn-facebook-login">Login with Facebook</a>
          <a href="#" class="btn-twitter-login">Login with Twitter</a>
        </div>
        <div class="clearfix"></div>
        <div class="not-member">
          <p>Not a member? <a href="page-register.html">Register here</a></p>
        </div>
      </div>
    </div>
  </div>
</div>

<jsp:include page="/layout/footer"></jsp:include>
<jsp:include page="/layout/include"></jsp:include>
</body>
</html>

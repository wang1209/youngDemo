<%--
  Created by IntelliJ IDEA.
  User: celine
  Date: 2015/4/18
  Time: 20:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title></title>
</head>
<body>
<form id="form1" action="/account/addUser" method="post">
  <table>
    <tr>
      <td>用户名</td>
      <td><input name="name" type="text"/></td>
    </tr>
    <tr>
      <td>密码</td>
      <td><input name="password" type="password"/></td>
    </tr>
    <tr>
      <td><input type="submit" value="提交"></td>
    </tr>
  </table>
</form>
</body>
</html>

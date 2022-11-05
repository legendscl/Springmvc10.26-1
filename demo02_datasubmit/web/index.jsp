<%--
  Created by IntelliJ IDEA.
  User: scl
  Date: 2022/10/27
  Time: 20:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>提交方式</h2>
  <form action="${pageContext.request.contextPath}/req.action" method="get">
    <input type="submit" value="提交">
  </form>
  <br>
  <form action="${pageContext.request.contextPath}/req.action" method="post">
    <input type="submit" value="提交">
  </form>

  <h2>单个数据提交</h2>
  <form action="${pageContext.request.contextPath}/one.action" method="post">
    姓名：<input name="myname"><br>
    年龄：<input name="age"><br>
    <input type="submit" value="提交">
  </form>

  <h2>单个数据提交user类</h2>
  <form action="${pageContext.request.contextPath}/two.action" method="post">
    姓名：<input name="name01"><br>
    年龄：<input name="age01"><br>
    <input type="submit" value="提交">
  </form>
  <h2>单个数据提交three</h2>
  <form action="${pageContext.request.contextPath}/three/是玉修/18.action" method="post">

    <input type="submit" value="提交">
    </form>
  <h2>单个数据提交four</h2>
  <form action="${pageContext.request.contextPath}/four.action" method="post">
    姓名：<input name="name02"><br>
    年龄：<input name="age02"><br>
    <input type="submit" value="提交">
  </form>
  </body>
</html>

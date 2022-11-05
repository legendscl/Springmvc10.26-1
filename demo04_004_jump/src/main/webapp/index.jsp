<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/2/28
  Time: 17:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<br><br><br>
<br>
<a href="${pageContext.request.contextPath}/one.action">1.请求转发页面(默认)</a><br><br>
<a href="${pageContext.request.contextPath}/two.action">2.请求转发action</a><br><br>
<%--点击之后，页面显示main.hsp，地址栏是two.action，第一个。--%>

<a href="${pageContext.request.contextPath}/three.action">3.重定向页面</a><br><br>
<%--点击之后，http://localhost:8080/demo04/admin/main.jsp--%>

<a href="${pageContext.request.contextPath}/four.action">4.重定向action</a><br><br>
<%--http://localhost:8080/demo04/other.action--%>

<a href="${pageContext.request.contextPath}/five.action">5.随便跳页面</a><br><br>
<%--http://localhost:8080/demo04/five.action--%>

<br><br><br>
<a href="${pageContext.request.contextPath}/data.action?name=zar">访问服务器,进行数据携带跳转</a>
<br>
<br>
<form action="${pageContext.request.contextPath}/mydate.action">
    日期:<input type="date" name="mydate"><br>
    <input type="submit" value="提交">
</form>
<br>
<br>
<br>
<a href="${pageContext.request.contextPath}/list.action">显示集合中对象的日期成员</a>
</body>
</html>

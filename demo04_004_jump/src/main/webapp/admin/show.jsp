<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/3/1
  Time: 15:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--导入jstl核心标签库--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--导入jstl格式化标签库--%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>show.........</h2>
单个日期显示:${mydate}
<br>
<br>
<br>
<h2>学生集合</h2>
<table width="800px" border="1">
    <tr>
        <th>姓名</th>
        <th>生日</th>
    </tr>
    <c:forEach items="${list}" var="stu">
        <tr>
            <td>${stu.name}</td>
            <td>${stu.birthday}------ <fmt:formatDate value="${stu.birthday}" pattern="yyyy-MM-dd"></fmt:formatDate> </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>

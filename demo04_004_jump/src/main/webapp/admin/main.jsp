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
<h2>main...........显示数据</h2>
<%--
        request.setAttribute("requestUsers",u);
        session.setAttribute("sessionUsers",u);
        model.addAttribute("modelUsers",u);
        map.put("mapUsers",u);
        modelMap.addAttribute("modelMapUsers",u);
--%>
requestUsers:${requestUsers}<br>
sessionUsers:${sessionUsers}<br>
modelUsers:${modelUsers}<br>
mapUsers:${mapUsers}<br>
modelMapUsers:${modelMapUsers}<br>
从index.jsp页来来的数据:${param.name}
<%--param 是整个请求中的参数--%>
</body>
</html>

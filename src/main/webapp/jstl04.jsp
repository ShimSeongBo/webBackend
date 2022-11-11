<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: bos
  Date: 2022/11/11
  Time: 11:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
  List<String> listMyName = new ArrayList<>();
  listMyName.add("seong");
  listMyName.add("bo");
  listMyName.add("Shim");

  request.setAttribute("seongboShimList", listMyName);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${seongboShimList }" var="item">
  ${item }<br>
</c:forEach>

<c:forEach items="${seongboShimList }" var="item" begin="0" end="1">
  ${item }<br>
</c:forEach>

</body>
</html>

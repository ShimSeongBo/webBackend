<%--
  Created by IntelliJ IDEA.
  User: bos
  Date: 2022/11/11
  Time: 11:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    request.setAttribute("score", 83);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:choose>
    <c:when test="${score >= 90}"> A랭크 </c:when>
    <c:when test="${score >= 80}"> B랭크 </c:when>
    <c:otherwise> C랭크 </c:otherwise>
</c:choose>

</body>
</html>

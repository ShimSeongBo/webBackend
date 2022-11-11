<%--
  Created by IntelliJ IDEA.
  User: bos
  Date: 2022/11/11
  Time: 11:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
  request.setAttribute("n", 10);
%>
<c:set var="age" scope="request" value="20" />
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:if test="${age > 18 }">
  나이: ${age} 세 입니다.
</c:if>
</body>
</html>

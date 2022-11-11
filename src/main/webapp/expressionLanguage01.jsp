<%--
  Created by IntelliJ IDEA.
  User: bos
  Date: 2022/11/11
  Time: 10:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setAttribute("r1", "request scope value");
    session.setAttribute("s1","session scope value");
    application.setAttribute("a1", "application scope value");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<br>
${r1}
${requestScope.r1}
<%=request.getAttribute("r1") %>
<br>
${s1}
${sessionScope.s1}
<%=session.getAttribute("s1") %>
<br>
${a1}
${applicationScope.a1}
<%=application.getAttribute("a1") %>
</body>
</html>

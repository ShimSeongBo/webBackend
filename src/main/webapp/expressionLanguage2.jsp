<%--
  Created by IntelliJ IDEA.
  User: bos
  Date: 2022/11/11
  Time: 10:33 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false"%>
<%
    request.setAttribute("k", 10);
    request.setAttribute("m", true);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
k : ${k } <br>
k + 5 : ${k+5 } <br>
k / 5 : ${requestScope.k div 5 }<br>
${m }<br>
${!m }<br>
</body>
</html>

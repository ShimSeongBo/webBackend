<%--
  Created by IntelliJ IDEA.
  User: bos
  Date: 2022/11/11
  Time: 10:49 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="value1" scope="request" value="Shim"></c:set>
<html>
<head>
    <title>Title</title>
</head>
<body>
Last Name: ${value1 } <br>
<c:remove var="value1" scope="request"/>
Removed Last Name: ${value1 }
</body>
</html>

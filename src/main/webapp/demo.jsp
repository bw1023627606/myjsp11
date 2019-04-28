<%--
  Created by IntelliJ IDEA.
  User: bw
  Date: 2019/4/26
  Time: 13:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Demo页面</title>
</head>
<body>
自己设置的变量
<c:set var="str" value="${pageContext.request.contextPath}"></c:set>
${str}
</body>
</html>

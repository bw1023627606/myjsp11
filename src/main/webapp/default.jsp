<%--
  Created by IntelliJ IDEA.
  User: bw
  Date: 2019/4/26
  Time: 10:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
默认页面12323dd
haoHaoAsDaSd号的啊
<%=request.getParameter("paramUser")%>
${param.paramUser}
${requestScope.user.name}
<br><br>
${requestScope.user.id}
<br><br>
${requestScope.user.flag}
<br><br>
${requestScope.user.password}
<br><br>
上下文路径：${pageContext.request.contextPath}
<br><br>
计算：${19+2}
<br><br>
集合：${requestScope.users}

<c:forEach items="${users}" var="user">
    id:${user.id}<br>
</c:forEach>
</body>
<head>
    <title>default页面</title>
</head>
</html>

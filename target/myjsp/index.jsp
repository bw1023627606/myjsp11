<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.bw.ebtity.UserEntity" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>
<h2>Hello World!</h2>
</body>
<%String str = "123";
 System.out.println(str);
 UserEntity userEntity = new UserEntity();
 userEntity.setId(100);
 userEntity.setFlag("niHao");
 userEntity.setName("asd");
 userEntity.setPassword("123456");
 %>
 <div><%=str%></div>
<div>用户名：<%=userEntity.getName() %> </div>
<jsp:useBean id="user" class="com.bw.ebtity.UserEntity"/>
    <jsp:setProperty property="password" name="user" value="78987987"/>
       <div>密码：<jsp:getProperty name="user" property="password"/></div>



</html>

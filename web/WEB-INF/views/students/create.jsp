<%--
  Created by IntelliJ IDEA.
  User: vuanh
  Date: 5/29/20
  Time: 2:13 PM
  To change this template use File | Settings | File Templates.
--%>
<html><%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<head>
    <title>Tao moi</title>
</head>
<body>
<h1>Tao moi HV</h1>
<form:form method="post" modelAttribute="student">
    Name <form:input path="name"/></br>
    Address <form:input path="address"/>
    <input type="submit" value="tao moi">
</form:form>
</body>
</html>

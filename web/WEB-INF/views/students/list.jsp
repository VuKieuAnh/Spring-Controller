<%--
  Created by IntelliJ IDEA.
  User: vuanh
  Date: 5/29/20
  Time: 1:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sach HV</title>
</head>
<body>
<h1>Danh sach HV</h1>
<table>
    <thead>
        <td>
            id
        </td>
        <td>
            name
        </td>
        <td>
            address
        </td>
    </thead>
    <tbody>
        <c:forEach items='${list}' var="student">
            <tr>
                <td>${student.getId()}</td>
                <td>${student.getName()}</td>
                <td>${student.getAddress()}</td>
            </tr>
        </c:forEach>
    </tbody>
</table>
</body>
</html>

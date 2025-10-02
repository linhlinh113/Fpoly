<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Country Select</title>
</head>
<body>
    <select name="country">
        <c:forEach var="ct" items="${countries}">
            <option value="${ct.id}">${ct.name}</option>
        </c:forEach>
    </select>
</body>
</html>
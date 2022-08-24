<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Lerigol</title>
</head>
<body>
    <c:foreach var="num" items="${resultado}"></c:foreach>
    <li>${num}</li>
    </c:foreach>
</body>
</html>
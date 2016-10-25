<%--
  Created by IntelliJ IDEA.
  User: Jerry
  Date: 10/24/2016
  Time: 9:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer Management</title>
</head>
<body>

<c:forEach var="customer" items="${result.customer}">
    <tr>
        <td><c:out value="${customer.name}"/></td>
        <td><c:out value="${customer.address}"/></td>
    </tr>
</c:forEach>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Parts Page</title>
</head>
<body>


<table border="1" width="50%">
    <tr>
        <th>Part Number</th>
        <th>Part Description</th>
        <th>Cost</th>
    </tr>
    <c:forEach var="part" items="${result.parts}">
        <tr>
            <td><c:out value="${part.part__item}"/></td>
            <td><c:out value="${part.part_description}"/></td>
            <td><c:out value="${part.cost}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
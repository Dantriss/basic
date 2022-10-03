<%@ page contentType="text/html; charset=euc-kr" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=euc-kr"/>
    <title>Home</title>
</head>

<body>
<h1>Project List</h1>

<table border="1">
<thead>
  <tr>
    <th>번호</th>
    <th>이름</th>
    <th>나이</th>
  </tr>
</thead>
<tbody>
<c:forEach var="item" items="${list}">
  <tr>
    <td>${item.usernum}</td>
    <td>${item.name}</td>
    <td>${item.age}</td>
  </tr>
</c:forEach>
</tbody>
</table>
<a href="/">move to the main page</a>
</body>
</html>
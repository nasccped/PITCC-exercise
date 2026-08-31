<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Listagem de livros</title>
</head>
<body>
    <h1 align="center">Livros disponíveis no sistema</h1>
    <ul>
      <c:forEach items="${books}" var="book">
        <li>${book.title} - ${book.releaseYear}</li>
      </c:forEach>
    </ul>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: WIN 10
  Date: 13/07/2024
  Time: 3:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>convert-currency</title>
</head>
<body>
<form action="/convert" method="post" >
    <label for="USD">Input DO-LA:</label>
    <input type="number" id="USD" name="usd"> <br><br>
    <label for="rate">Input rate:</label>
    <input type="number" id="rate" name="rate"><br><br>
    <button type="submit" style="color: blue">Convert</button>
</form>

<h2 name="result">Result:${result} VND</h2>

</body>
</html>

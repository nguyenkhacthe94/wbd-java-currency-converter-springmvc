<%--
  Created by IntelliJ IDEA.
  User: Himedere
  Date: 5/23/2018
  Time: 11:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>USD to VND Converter</h2>
<form action="converter" method="get">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value=${rate}/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value=${usd}/><br/>
    <input type = "submit" id = "submit" value = "CONVERT"/><br/>
    <label>VND: </label><br/>
    <input type="text" name="vnd" value=${vnd}><br/>
</form>
</body>
</html>

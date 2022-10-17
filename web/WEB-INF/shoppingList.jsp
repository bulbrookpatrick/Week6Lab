<%-- 
    Document   : shoppingList
    Created on : 13-Oct-2022, 6:59:26 PM
    Author     : Patrick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form method="get" action = "delete">
        <p>Hello, ${username}</p><a action = "logout" action ="delete" href="/?logout">logout</a>
        
        
        <h1>List</h1>
        
        <p>add item:</p>
        <input type="text" name="addItem">
        <input type ="submit" formaction ="add" value="add">
        
        <!--for each loop for every added item adding radio buttons-->
        
        <input type ="submit" value="delete">
        </form>
    </body>
</html>

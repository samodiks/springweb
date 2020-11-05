<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 23-Oct-20
  Time: 18:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home Page</title>
</head>
<body>
    <form action="addAlien">
        <input type="text" name="aid"><br>
        <input type="text" name="aname"><br>
        <input type="text" name="tech"><br>
        <input type="submit"><br>
    </form>

<br>
<br>
<br>
    <form action="getAlien">
        <input type="text" name="aid"><br>
        <input type="Submit" value="View"><br>
    </form>
</body>
</html>

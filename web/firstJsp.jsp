<%--
  Created by IntelliJ IDEA.
  User: Andrew
  Date: 17.11.2022
  Time: 16:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>First JSP</title>
</head>
<body>
    <h1>Testing JSP</h1>
    <p>
<<<<<<< HEAD
        <%
            for (int i = 0; i < 10; i++) {
                out.println("<p>" + "Hello : " + i + "</p>");
            }
            out.println("Hello World!");
        %>

=======
        <% java.util.Date now = new java.util.Date();
        String someString = "Бягучая дата/Curent date: " + now;

        %>
        <%= someString %>
>>>>>>> origin/master
    </p>

</body>
</html>

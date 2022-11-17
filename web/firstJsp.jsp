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

        <%@ page import="java.util.Date, main.logic.TestClass" %>

        <%
            TestClass testClass = new TestClass();
        %>

        <%=
            testClass.getInfo()
        %>

        <%=
            new Date()
        %>
    </p>

</body>
</html>

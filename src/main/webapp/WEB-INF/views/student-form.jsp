<%--
  Created by IntelliJ IDEA.
  User: johnwhite
  Date: 11/20/16
  Time: 12:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
        First name: <form:input path="firstName" />
        <br><br>
        Last name: <form:input path="lastName" />
        <br><br>
        Country:
        <form:select path="country" >
            <form:options items="${countryOptions}" />
        </form:select>
        <br><br>
        <input type="submit" value="Submit" />
    </form:form>

</body>
</html>

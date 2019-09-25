<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 9/25/2019
  Time: 9:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>TLogin</title>
</head>
<body>
    <h1>Home</h1>
    <form:form action="login" method="post" modelAttribute="login">
        <table>
            <tr>
                <td><form:label path="account">Acount:</form:label></td>
                <td><form:input path="account"></form:input></td>
            </tr>
            <tr>
                <td><form:label path="password">Password :</form:label></td>
                <td><form:input path="password"></form:input></td>
            </tr>
            <tr>
                <td></td>
                <td><form:button>Login</form:button></td>
            </tr>
        </table>
    </form:form>
</body>
</html>

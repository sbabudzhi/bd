<%@ page import="java.io.PrintWriter" %>
<%@ page contentType="text/html;charset=utf-8" language="java" %>

<html>
<head>
    <meta charset="UTF-8">
</head>
<body>
<h2>Третий этап</h2>
<% String name2 = request.getParameter("middlename");
    session.setAttribute("name2", name2);

%>
<form action="welcome" accept-charset="UTF-8" method="post">
    <p>Введите Вашу фамилию
        <input type="text" name="lastname"> </p>
    <input type="submit" value="Отправить">

</form>
</body>
</html>
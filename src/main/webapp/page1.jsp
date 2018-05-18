<%@ page contentType="text/html;charset=utf-8" language="java"%>
<%@ page import="java.io.PrintWriter" %>
<html>
<head>
    <meta charset="UTF-8">
</head>
<body>
<h2>Второй этап</h2>
<% String name = new String(request.getParameter("firstname"));
    session.setAttribute("name", name);

%>
<form action="page2.jsp" accept-charset="UTF-8">
    <p>Введите Ваше отчество
        <input type="text" name="middlename"> </p>
    <input type="submit" value="Отправить">

</form>
</body>
</html>
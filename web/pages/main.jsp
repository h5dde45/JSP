<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8"); %>
<%= "Новый " %>
<h3>
    <%=request.getParameter("username") %>
</h3>
<h3>
    ${param["lastname"]}
</h3>
</body>
</html>

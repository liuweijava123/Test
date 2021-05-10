<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/6
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>第二个页面</title>
</head>
<body>
    <%!
    String url="yianshi.jsp";
     String m="fuzhuang.jsp";
     String b="youxi.jsp";
  %>


<form action="<%=url%>">
    <input type="submit" value="饮食"/>
</form>



<form action="<%=m%>">
    <input type="submit" value="服装"/>
</form>



<form action="<%=b%>">
    <input type="submit" value="游戏"/>
</form>
</body>
</html>

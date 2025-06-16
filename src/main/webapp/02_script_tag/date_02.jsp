<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 25. 6. 13.
  Time: 오후 5:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scripting Tag</title>
</head>
<body>
<%=%>
<%!
   Calendar calendar = Calendar.getInstance();
   int year = calendar.get(Calendar.YEAR);
   int month = calendar.get(Calendar.MONTH) + 1;
   int day = calendar.get(Calendar.DATE);
   int day1 = calendar.get(Calendar.DAY_OF_WEEK);


%>
</body>
</html>

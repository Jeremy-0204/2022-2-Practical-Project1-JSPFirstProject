<%@ page import="com.sun.org.apache.xpath.internal.operations.Bool" %><%--
  Created by IntelliJ IDEA.
  User: parkk
  Date: 2022-11-01
  Time: 오전 11:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    request.setCharacterEncoding("utf-8");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String birthday = request.getParameter("birthday");
    String grade = request.getParameter("grade");
    String school = request.getParameter("school");
    String email = request.getParameter("email");
    String bool = request.getParameter("bool");
    String area1 = request.getParameter("area1");
    if (area1 == null) area1 = " ";
    String area2 = request.getParameter("area2");
    if (area2 == null) area2 = " ";
    String area3 = request.getParameter("area3");
    if (area3 == null) area3 = " ";
    String fav_language = request.getParameter("fav_language");
    String os1 = request.getParameter("os1");
    if (os1 == null) os1 = " ";
    String os2 = request.getParameter("os2");
    if (os2 == null) os2 = " ";
    String os3 = request.getParameter("os3");
    if (os3 == null) os3 = " ";
    String message = request.getParameter("message");

%>
<html>

<head>
    <title>Title</title>
</head>
<body>
    사용자 이름 : <%=fname%> <%=lname%> <br>
    생년월일 : <%=birthday%> <br>
    학년 : <%=grade%> <br>
    학교 : <%=school%> <br>
    이메일 : <%=email%> <br>
    CSEE 여부 : <%=bool%> <br>
    관심 분야 : <%=area1%> <%=area2%> <%=area3%> <br>
    관심 언어 : <%=fav_language%> <br>
    사용 OS : <%=os1%> <%=os2%> <%=os3%> <br>
    하고 싶은 말 : <%=message%> <br>

</body>
</html>

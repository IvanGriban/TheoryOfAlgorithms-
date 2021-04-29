<%-- 
    Document   : lab1
    Created on : 29 апр. 2021 г., 19:33:10
    Author     : Ivan
--%>

<%@page import="knu.fit.ist.ta.MyFirstJavaClass"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This is my lab 1</h1>
        
       <%! MyFirstJavaClass mFJC = new MyFirstJavaClass(5);%>

        <%
            int x = mFJC.getMyInt();
            x += 3;
            x %= 3;

        %>

        <p>8 mod 3 = <%=x%></p>
        
        <form action="index.jsp">
            <a href="index.jsp"></a>

            <input type="submit" value="Home">
        </form>

    </body>
</html>

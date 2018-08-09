    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
        pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Guru Expression</title>
    </head>
    <body>
    <% out.println("The expression number is "); %>
    <% int num1=10; int num2=10; int num3 = 20; %>
    <%= num1*num2+num3 %>
    </body>
    </html>

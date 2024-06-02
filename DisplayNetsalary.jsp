<%-- 
    Document   : DisplayNetsalary
    Created on : 01-Jun-2024, 10:53:10 am
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <%           
            int bs=Integer.parseInt(request.getParameter("bsalary"));
        
           double hra=bs*12/100;
           double ta=bs*10/100;
          double da=bs*5/100;
          double pf=bs*20/100;
           double tax=bs*12/100;
           double netsal=bs+hra+ta+da+pf+tax;
           %>
            <%
            out.println("Basic salary=  "+bs);
            out.println(" House Allowence=  "+hra);
            out.println(" Travel Allowence=  "+ta);           
            out.println(" Dearness Allowence=  "+da);
            out.println(" Provident Fund=  "+pf);
            out.println(" Tax Amount=  "+tax);
            out.println(" Net Salary=  "+netsal);
            %>
    </body>
</html>

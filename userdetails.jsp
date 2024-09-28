<%-- 
    Document   : userdetails
    Created on : 12-May-2024, 5:18:01 pm
    Author     : aviva
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
            HttpSession session1=request.getSession();
            String name=(String)session1.getAttribute("uname");
            Integer age=(Integer)session1.getAttribute("uage");
            String mobile=(String)session1.getAttribute("umobile");
            Integer adults=(Integer)session1.getAttribute("uadults");
            Integer children=(Integer)session1.getAttribute("uchildren");
            Integer tourists=(Integer)session1.getAttribute("utourists");
            Integer total_price=(Integer)session1.getAttribute("uprice");
            
            %>
            <p><%out.println("User details are: "); %></p>
            <p>Name: <%=out.println(name); %></p><br>
            <p>Age: <%=out.println(age); %></p><br>
            <p>Mobile: <%=out.println(mobile); %></p><br>
            <p>Adults: <% out.println(adults); %></p><br>
            <p>Children: <% out.println(children); %></p><br>
            <p>Tourists: <% out.println(tourists); %></p><br>
            <p>Total Price: <% out.println(total_price*tourists); %> </h2><br>
            
    </body>
</html>
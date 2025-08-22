<%-- 
    Document   : form
    Created on : 22 Aug, 2025, 3:04:42 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="" methpd="GET">
            <label>Name</label>
            <input type="text" name="unm">
             <label>Mobile</label>
            <input type="text" name="mob">
            <input type="submit" value="send">
        </form>
        <div>
            <%
                if(request.getParameter("unm")!=null && request.getParameter("mob")!=null)
                {
                    out.println(request.getParameter("unm"));
                    out.println("<br>");
                    out.println(request.getParameter("mob"));
                }
            %>
        </div>
    </body>
</html>

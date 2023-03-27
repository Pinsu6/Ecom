
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.ecom.FactoryProvider" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            out.print("its done\n");
            
              out.print(FactoryProvider.getfactory());

         %>
    </body>
</html>

<%-- 
    Document   : index
    Created on : 15-jun-2015, 21:06:14
    Author     : usuario
--%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <s:form action="LaAccion">
            <s:textfield name="caja"/>
            <s:actionerror name="caja"/>
            <s:submit value="Enviar"/>
        </s:form>
    </body>
</html>

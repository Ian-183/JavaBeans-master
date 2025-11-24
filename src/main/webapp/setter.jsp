<%--
  Created by IntelliJ IDEA.
  User: Ian Morales
  Date: 24/11/2025
  Time: 09:38 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Seteando los parametros</title>
</head>
<h1>Seteando los parametros</h1>
<jsp:useBean id="rectangulo" class="Modelos.Rectangulo" scope="request"/>
<br>
Seteabdo los valores
<%
    int base = 20;
    int altura = 10;
%>
<%-->Seteando los valores a javaBeans--%>
<jsp:setProperty name="rectangulo" property="base" value="<%=base%>"/>
<%-->Seteando la altura--%>
<jsp:setProperty name="rectangulo" property="altura" value="<%=altura%>"/>
<br>
Nuevp valor de la base : <%=base%>
<br>
Nuevo valor de la altura : <%=altura%>
<br>
<a href="index.jsp">Ir a anterior</a>
</body>
</html>



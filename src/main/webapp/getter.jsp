<%--
  Created by IntelliJ IDEA.
  User: Erick Sanguña
  Date: 24/11/2025
  Time: 09:37 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Obteniedo los datos</title>
</head>
<body>
<h1>Obteniendo los datos</h1>
<jsp:useBean id="rectangulo" class="Modelos.Rectangulo" scope="request"/>
<%--Obteniendo los valorers del bean--%>
<br>
vALOR DE LA BASE <jsp:getProperty name="rectangulo" property="base"/>
<br>
VALOR DE LA ALTURA <jsp:getProperty name="rectangulo" property="altura"/>
<br>
VALOR DEL AREA <jsp:getProperty name="rectangulo" property="area"/>
<br>
<a href="index.jsp">Ir a anterior</a>
</body>
</html>


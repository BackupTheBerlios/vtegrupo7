<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body><br><br><br><div align="center">&nbsp;&nbsp; <strong>1.0 P&Aacute;GINA DE GESTI&Oacute;N DEL ADMINISTRADOR (ROOT) SE DEVUELVE CUAN</strong><strong>DO ROOT SE LOGA OK<br></strong><hr width="100%" size="2"><strong></strong><strong></strong></div><strong><br><br>GESTI&Oacute;N DE USUARIOS:<br><br></strong><html:select multiple="true" value="Alta" property="Gestion Usuarios" name="Gestion Usuarios"><html:option key="Alta"></html:option><html:option key="Baja"></html:option><html:option key="Modificacion"></html:option></html:select><br><br><strong>GESTI&Oacute;N ACAD&Eacute;MICA</strong><br><br><html:select multiple="true" value="Cursos" property="Gestión académica" name="Gestión académica"><html:option key="Cursos"></html:option><html:option key="Grupos"></html:option><html:option key="Carreras"></html:option></html:select><br><br>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
<hr width="100%" size="2">
<div align="right">&nbsp;<textarea wrap="hard" cols="30" rows="4" name="Informacion de sistema">Aqu&iacute; ir&aacute; la informacion de estado de sistema (errores y dem&aacute;s)
</textarea><br>
</div>
<form method="post" action="envia_usuario" name="USARIO" style="display: none;"><p align="center" class="dd" title="Introducir Usuario">&nbsp;REA REGISTRO: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  <html:button value="Registro" property="Registro"></html:button><br></p></form>
<div align="right"><html:messages message="true" property="Mensajes del sistema, estado, errores, ...." name="Mensajes_sistema" id="Mensajes del sistema"></html:messages> </div>
<strong></strong></body>
</html>
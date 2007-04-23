<%@ page language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://jakarta.apache.org/struts/tags-bean"
	prefix="bean"%>
<%@ taglib uri="http://jakarta.apache.org/struts/tags-html"
	prefix="html"%>

<html>
	<head>
		<title>Pantalla de validacion de usuarios</title>
	</head>
	<body>
		<hr width="100%" size="2">
		<div align="center">
			<strong>Entorno de Ense&ntilde;anza Virtual - UNED</strong>
			<br>
			<br>
			Validaci&oacute;n de usuario
		</div>
		<hr width="100%" size="2">
		<html:form action="/login">  
			Seleccione dispositivo para la navegacion:
			<html:radio value="PC" property="radioDispositivo">PC/Tablet</html:radio>
			<html:radio value="movil" property="radioDispositivo">Dispositivo movil</html:radio><br>
			<br>Nombre de usuario : <html:text property="txtUsuario" />&nbsp;  
			<br>Contrasenya :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <html:password property="pwdClave" />&nbsp; 
			
			
			<br>
			
			<html:submit />
			<html:cancel />
		</html:form>
		
	</body>
</html>


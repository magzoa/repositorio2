<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

HOLA MUNDO JAVA OLD


<br>

<br>


<%  //   inicio Scriptlets

String nombre;  //Declaración de variable
nombre="Bienvenidos al mundo JSP";  //Paso de datos a la variable
%>

<%  out.println(nombre);//impresión en pantalla


//cierre  %>  

<br>
<br>

<form action="ejecutar" method="get">

<label>Nombre</label>
<input type="text" name="nombre">



<label>Correo</label>
<input type="text" name="correo">



<input type="submit" value="Enviar Datos">


</form> 





</body>
</html>
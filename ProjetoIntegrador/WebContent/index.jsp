<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/estilo.css">
<link rel="stylesheet"
	href="path/to/font-awesome/css/font-awesome.min.css">
<title>Insert title here</title>
</head>
<body>

	<%@include file="paginas/cabecalho.jsp"%>


	<div class="container">
		<div class="box">
		<font>Login</font><br/><br/>
		
		 <input type="text" name="login" placeholder="Digite seu Login" style="text-align: center">
		 <input type="password" name="senha" placeholder="Digite sua Senha" style="text-align: center">
		 <input type="submit" value="Logar">
		
		</div>
	</div>
	<%@include file="paginas/rodape.jsp"%>

</body>
</html>
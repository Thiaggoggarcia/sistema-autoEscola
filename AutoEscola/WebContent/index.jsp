<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel= "stylesheet" href = "Css/Login.css"></link>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tela de Login</title>
</head>
<body>
	<!-- Div principal -->
	<div id = "login_box">
	
		<!-- Div do logo -->	
		<div id = "login_logo"> Auto Escola
		
			<!-- Div das entradas -->
			<div class = "login_input" id = "login">
				Login 
				<input type="text" size="30" maxlength="20" />
			</div>	
			<div class = "login_input" id="senha"> 
				Senha
				<input type="password" size="30" maxlength="30" />
			</div>	
			<!-- Div do botão -->
			<div id ="login_botao">
				<button type= "submit" id ="botao">Entrar</button>
			</div>
		</div>
	</div>
</body>
</html>
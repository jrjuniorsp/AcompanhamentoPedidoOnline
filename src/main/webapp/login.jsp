<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Área Restrita</title>
</head>
<body>
	<h2>Área Restrita</h2>
	<hr />
	<%
		if (request.getParameter("error") != null) {
			if (request.getParameter("error").equals("invalido")) {
	%>
	<p>
		<span style="color: red"> Usuário ou Senha inválidos </span>
	</p>
	<%
		} //fim do if equals
		}//fim do if null
	%>
	<form action="j_spring_security_check" method="post">
		Usuário: <input name="j_username" type="text"
			/>
		<br /> Senha: <input type="password" name="j_password"><br />
		<input type="submit" value="Efetuar Login"><br /> <a
			href="index.html">Retornar para a Página Inicial</a>
	</form>
</body>
</html>
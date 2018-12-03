<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
	<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Login</title>
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		
		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	</head>
	
	<body>
	 	
	
		<% 	
			Validador v = new Validador();
			//out.println(v.bla());
		%>
		
		
		<form>
		  <div class="form-group">
		    <label for="exampleInputEmail1">Endereço de email</label>
		    <input type="email" class="form-control" id="email" placeholder="Seu email">
		  </div>
		  <div class="form-group">
		    <label for="exampleInputPassword1">Senha</label>
		    <input type="password" class="form-control" id="senha" placeholder="Senha">
		  </div>

		  <buton type="submit" class="btn btn-primary">Enviar</button>
		</form>
	</body>
	
</html>
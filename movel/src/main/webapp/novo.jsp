<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet">

<title>Insert title here</title>
</head>
<body>

<table>

<form>
			<div class="todo">
<h2>TODO List</h2>
<input type="text" id="tarefa" placeholder="Digite aqui a sua tarefa e pressione ENTER">
<div id="tarefa-list">
<div class="tarefa-item">
<div class="tarefa-texto">Comprar pão</div>
<div class="tarefa-delete"></div>
<div class="clear"></div>
</div>
<div class="tarefa-item">
<div class="tarefa-texto">Pagar a conta de luz</div>
<div class="tarefa-delete"></div>
<div class="clear"></div>
</div>
</div>
</div>
</form>
</table>

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
		<script>
		
	$('#tarefa').keydown(function(event) {
		console.log(event.which, String.fromCharCode(event.which));
	});
		
		
	$('#tarefa').off();
	
	$('#tarefa').keydown(function(event) {
		if(event.which === 13) {
		  console.log("Aqui vamos adicionar nossa tarefa");	
			}
		});
	
	$("#tarefa").keydown(function() {
		console.log("Esse é o primeiro evento");
	});
	
	$("#tarefa").keydown(function() {
		console.log("Esse é o segundo evento");
	});
	
		
		</script>
</body>
</html>
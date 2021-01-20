<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<title>Formulario</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
</head>
<body>
	<main>
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6">
					<form action="FormularioServlet" method="post">
						<h4 class=" text-center mt-4 mb-2">Formulario</h4>
						<div class="form-group">
							<label for="nombre">Nombre</label> <input type="text"
								class="form-control" id="nombre" name="nombre" required>
						</div>
						<div class="form-group">
							<label for="apellido">Apellido</label> <input type="text"
								class="form-control" id="apellido" name="apellido" required>
						</div>
						<div class="form-group">
							<label for="email">Email</label> <input type="email"
								class="form-control" id="email" name="email" required>
						</div>
						<div class="form-group">
							<label for="edad">Edad</label> <input type="number"
								class="form-control" id="edad" name="edad" required>
						</div>
						<div class="form-group text-center">
						<button type="submit" class="btn btn-primary col-sm-2" name="enviar">Enviar</button>
						</div>					
											
					</form>					
				</div>
			</div>
		</div>
	</main>



	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
		crossorigin="anonymous"></script>
</body>
</html>
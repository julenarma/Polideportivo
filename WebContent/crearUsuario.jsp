<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>CrearUsuario</title>
  </head>
  <body>
  <div class="container">
  
  <h1 class="text-center">Crear usuario</h1>
  
  <div class="row justify-content-center mt-4">
  
  <div class="col-6">
  
  <form action="InsertarUsuario" method="POST">
  
  	<div class="form-group">
    	<label for="nombreApellido">Nombre apellido Usuario:</label>
    	<input type="text" class="form-control" id="nombreApellido" name="nombreApellido">
    </div>
    
    <div class="form-group">
    	<label for="dni">DNI:</label>
    	<input type="text" class="form-control" id="dni" name="dni">
    </div>
    
    <div class="form-group">
    	<label for="codigo">Codigo:</label>
    	<input type="text" class="form-control" id="codigo" name="codigo">
    </div>
    
  	<button type="submit" class="btn btn-primary">Submit</button>
  	 <a class="btn btn-warning btn-md text-white" href="verUsuarios">Cancelar</a>
  	
</form>
  
  </div>
  
  </div>
  
  </div>
   

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  </body>
</html>
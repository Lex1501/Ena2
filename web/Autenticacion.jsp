<%-- 
    Document   : Autenticacion
    Created on : 27-jun-2018, 19:34:46
    Author     : Lex1501
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Ingresar Usuario</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estiloAutenticacion.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
    <center>
        <form action="ValidarAutentica.jsp" Method="POST">
            
            <div class="container well" id="containerLogin">
                 
            
                <form id="form1">
  <div class="form-group">
      <H1>Ingresar</h1>
      <img src="Imagenes/perfil.png" alt="" class="img-circle">
      <br>
      <br>
    <input type="text" name="txtuser" class="form-control" id="exampleInputUser" placeholder="User" required>
  </div>
                <br>
  <div class="form-group">
    
      <input type="password" class="form-control" id="exampleInputPassword1" name="txtpass" placeholder="Password" required>
  </div>
                <br>
  <div class="checkbox">
    <label>
      <input type="checkbox"> Recordar
    </label>
      
  </div>
                <br>
   <p>
       <input type="submit" NAME="btnenviar" value="Enviar" class="btn btn-primary btn-lg"></center>         
   </p>
            </div>
</form>
        </form>
    </center>
        
    </body>
</html>
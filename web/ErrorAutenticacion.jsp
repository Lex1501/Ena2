<%-- 
    Document   : ErrorAutenticacion
    Created on : 28-jun-2018, 15:07:25
    Author     : Lex1501
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    <center>
        <form action="ValidarAutenticacion.jsp" >
            
            <div class="container well" id="containerLogin">
                 
            
                <form id="form1">
  <div class="form-group">
      <H1>Ingresar</h1>
      <br>
      Error Vuelva a ingresar su usuario
      <img src="Imagenes/perfil.png" alt="" class="img-circle">
      <br>
      <br>
    <input type="text" name="txtuser" class="form-control" id="exampleInputUser" placeholder="User">
  </div>
                <br>
  <div class="form-group">
    
    <input type="password" class="form-control" id="exampleInputPassword1" name="txtpass" placeholder="Password">
  </div>
                <br>
  <div class="checkbox">
    <label>
      <input type="checkbox"> Recordar
    </label>
      
  </div>
                <br>
   <p>
  <button type="button" class="btn btn-primary btn-lg" id="botonlogin">Ingresar</button>             
   </p>
            </div>
        </form>
    </center>
        
    </body>
    
</html>

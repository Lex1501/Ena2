<%-- 
    Document   : ValidarAutentica
    Created on : 28-jun-2018, 14:01:38
    Author     : Lex1501
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%!String txtuser;
String txtpass;%>
<%
HttpSession Session = request.getSession();

txtuser = request.getParameter("txtuser");
Session.setAttribute("txtuser", txtuser);

txtpass = request.getParameter("txtpass");
Session.setAttribute("txtpass", txtpass);

try{
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/Requerimientos","root", "");
    String query = "SELECT id_usuario FROM Usuarios WHERE usuario= '"+txtuser+"' and contraseña= '"+txtpass+"'";
    Statement st = conn.createStatement();
    ResultSet rt = st.executeQuery(query);
    if(rt.next()){
        int id_usuario = rt.getInt("id_usuario");
        session.setAttribute("id_usuario", id_usuario);
        response.sendRedirect("MenuPrincipal.jsp");
        conn.close();    
    }else{
        response.sendRedirect("Autenticacion.jsp");
        conn.close();
    }
    conn.close();
}catch (SQLException e){
} 

        %>
    </body>
</html>

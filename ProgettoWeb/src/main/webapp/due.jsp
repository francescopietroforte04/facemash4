<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="java.util.*"%>
<%@ page import="java.io.*"%>
<%@ page import="javax.servlet.*"%>




<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Prima JSP</title>
</head>
<body>

<% String Name = request.getParameter("image"); %>


 <% if (Name.equals("1") ) { %>
        <h1><font color=blue>Monica Bellucci</font></h1>
      

      <% } else if (Name.equals("2")){ %>
      
     
        <h1><font color=green>Vittoria Puccini</font></h1>
      
     
      <% }else{ %>
      
        <h1><font color=green>Nessuna</font></h1>
              <% } %>
</body>
</html>
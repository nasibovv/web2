<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>ASS 01</title>
  <head>
    <body>
      <% java.util.Date currentTime = new java.util.Date(); %>
      <%--Unknown error on 10th line --%> 
      <% if(currentTime < "11:00:00"){%>
     <h1>"Good Morning"</h1>
      <%}else if("11:00:00" < currentTime < "15:00:00"){%>
	 <h1>"Good afternoon"</h1>
      <% }else{ %>
         <h1>"Good evening"</h1>
      <%} %>				 
    </body>
</html>
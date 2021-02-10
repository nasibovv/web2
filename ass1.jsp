<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>ASS 01</title>
  <head>
    <body>
    <%-- tried to format time with manual formatter but faced with unknown error --%>
      <%!currentTime = new java.util.Date(); %>
      <% SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss"); %>
      <% if(sdf.format(currentTime) < "12:00:00"){%>
     <h1>"Have a breakfast"</h1>
      <%}else if("11:00:00" < sdf.format(currentTime) < "16:00:00"){%>
	 <h1>"Have a lunch"</h1>
      <% }else{ %>
         <h1>"Have a dinner/supper"</h1>
      <%} %>				 
    </body>
</html>
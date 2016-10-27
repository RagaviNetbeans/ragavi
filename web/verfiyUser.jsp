

<%
    String userID = request.getParameter("userName");
   
 String userPwd = request.getParameter("userPassword");

%>
<html>
<head><title>Pract2Part3</title></head>
<body>

  
  <h3><%=request.getRequestURI()%></h3>
  
  User Name: <%= userID%> <br>
    
User Password: <%= userPwd%> <br><br>
    <%
      
  if(userID.equals("Lincoln") 
&& userPwd.equals("LincolnISHandsome")){
  
              out.print("Welcome! "+userID);
        } else {
       %>
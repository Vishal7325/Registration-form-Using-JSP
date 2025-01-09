<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@page import="RegistrationBean.RegistrationDao"%>  
<jsp:useBean id="obj" class="RegistrationBean.User"/>  
  
<jsp:setProperty property="*" name="obj"/>  

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome page</title>
</head>
<body>


  
<%  
int status=RegistrationDao.register(obj);  
if(status>0)  
out.print("You are successfully registered");  
  
%>

</body>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JNTUH University- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center"> Malla Reddy engineering College is the parent college of the Malla Reddy Group of Institutions, Hyderabad, Telangana, India founded by Shri Ch Malla Reddy.The institute was established in 2002, is approved by the AICTE New Delhi, and was affiliated to Jawaharlal Nehru Technological University, Hyderabad.</h1>
<h1 align="center"> Campus 1, Dulapally Road Maisammaguda Post via. Kompally Rangareddy Dt Secunderabad, Hyderabad, Telangana 500101</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Mithun Technologies, 
		Martha Halli, Above ICICI Bank, Beside Meghana Foods,
		Bangalore,
		+91-9980923226,+91-9900012028
		devopstrainingblr@gmail.com
		<br>
		<a href="mailto:devopstrainingblr@gmail.com">Mail to Mithun Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Mithun Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://mithuntechnologies.com/">Mithun Technologies,Bengaluru</a> </small></p>

</body>
</html>

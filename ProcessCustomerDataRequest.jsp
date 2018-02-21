<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ProcessData</title>

<link rel="stylesheet" type="text/css" href="css/loginstyle.css">

</head>

<body class="blurBg-false" style="background-color:#EBEBEB"><center>
<form id="form" class="form-class" name="custform" ><center>
 <input type="hidden" name="pagename" value="register"/>
 
  <div class="wrap">  
   <div class="title"><h2>Customer Info</h2></div> 
   <div class="element-input"> 
   <table>
<% String custname =session.getAttribute("custname").toString(); %><br>
<% String custssn =session.getAttribute("custssn").toString();  %><br>
<% String custemail =session.getAttribute("custEmail").toString();  %><br>
<% String zipcode = session.getAttribute("zipcode").toString(); %>
<% String street = session.getAttribute("street").toString(); %>
<% String city = session.getAttribute("city").toString(); %>
<% String state = session.getAttribute("state").toString(); %>


<TR>
  <TH>Customer Name:<TD><%=custname%></TD>
</TR>
<TR>
  <TH>Customer SSN:<TD><%=custssn%></TD>
</TR>
<TR>
  <TH>CustomerEmail:<TD><%=custemail%></TD>
</TR>
<TR>
  <TH>Street:<TD><%=street%></TD>
</TR>
<TR>
  <TH>ZipCode<TD><%=zipcode%></TD>
</TR>
<TR>
   <TH>City<TD><%=city%></TD>
</TR>
<TR>
  <TH>State<TD><%=state%></TD>
</TR>

<TR>
<TH>Latitude:<TD><%=request.getAttribute("latitude") %></TD>
</TR>
<TR>
<TH>Longitude:<TD><%=request.getAttribute("longitude") %></TD>
</TR>
</table>

<div class="element-input">
 <h2>Thank you !</h2>
</div>


<br>
<br>


</div>
</div>


</div>
</form>
</body>


</html>
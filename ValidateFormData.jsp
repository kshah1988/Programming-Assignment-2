<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Validate form data</title>



</head>

<%

  
    String custname=request.getParameter("txtCustName");
    System.out.println(custname);
    
	String custssn = request.getParameter("txtCustssn");
	System.out.println(custssn);
	
	String zipcode = request.getParameter("txtZipCode");
	System.out.println(zipcode);
	
	String custEmail = request.getParameter("txtEmailAddress");
	System.out.println(custEmail);
	
	String street = request.getParameter("txtStreetAddress");
	System.out.println(street);
	
	String city = request.getParameter("txtCity");
	System.out.println(city);
	
	String state = request.getParameter("txtState");
	System.out.println(state);
	
	

	
	if(true)
	{
		session.setAttribute("custname",custname);
		session.setAttribute("custssn",custssn);
		session.setAttribute("zipcode",zipcode);
		session.setAttribute("custEmail",custEmail);
		session.setAttribute("street",street);
		session.setAttribute("city",city);
		session.setAttribute("state",state);
		
	} 
	
	
	

	request.setAttribute("custname",custname);
	request.setAttribute("custssn",custssn);
	request.setAttribute("zipcode",zipcode);
	request.setAttribute("custEmail",custEmail);
	request.setAttribute("street",street);
	request.setAttribute("city",city);
	request.setAttribute("state",state);
	
	request.getRequestDispatcher("/processCustData").forward(request, response);
	//response.sendRedirect("ProcessCustomerDataRequest.jsp");

%>

</html>


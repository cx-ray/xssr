<%
	response.setContentType("text/html");
	String xmlstring = request.getParameter("xmlstring");
	out.print(xmlstring);
%>

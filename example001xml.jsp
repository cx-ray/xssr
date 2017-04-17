<%@page import="java.util.*" %>

<%
	// Comment 2
	response.setContentType("text/xml");
	String xmlstring = request.getParameter("xmlstring");
	out.print(xmlstring);
%>

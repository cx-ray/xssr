<%@page import="java.util.*" %>

<%
	response.setContentType("text/xml");
	String xmlstring = request.getParameter("xmlstring");
	out.print(xmlstring);
%>

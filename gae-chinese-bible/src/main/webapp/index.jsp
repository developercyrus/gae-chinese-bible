<%@page import="java.io.InputStream" %>
<%@page import="java.util.Properties" %>

<%
    InputStream stream = application.getResourceAsStream("/WEB-INF/account.properties");
    Properties props = new Properties();
    props.load(stream);
%>
<%=props.getProperty("build.time")%>
<br/>
<%=props.getProperty("server.username")%>
<br/>
<%=props.getProperty("server.password")%>
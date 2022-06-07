<html>
<head>
<title>My IP</title>
</head>
<body>
		<h3 style="text-align:center">Jenkins CI/CD is AWESOME</h3><br>
        <h3 style="text-align:center">Tomcat Version : <%= application.getServerInfo() %></h3><br>
        <%! String ipAddress; %>
        <%
                ipAddress = request.getRemoteAddr();
        %>
        <h2 style="text-align:center">Your IP Address : <%=ipAddress %></h2><br>

</body>
</html>

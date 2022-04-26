<%@page import="org.nirkoren.maven.demo.HelloHandler"%>
<html>
<body style="background-color:silver; font-family: arial;">
	<h2>Welcome to DevOpsCon Demo project. This is cool</h2>
	CI/CD Workshop, Maven / Tomcat WAR example<P>
	<img src="https://c.tenor.com/1chQnZduRjkAAAAM/chuck-norris-approved.gif"></img>
	<%
		String prefix = "<B>Read info from Java class:</B> ";
		HelloHandler handler = new HelloHandler();
		out.print(prefix + handler.sayHello());
	%>
</body>
</html>

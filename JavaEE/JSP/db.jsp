<%@ page import="java.sql.*" %>
<%@ page import="com.mysql.jdbc.Driver" %>

<%!
// mysql driver
String driver = "com.mysql.jdbc.Driver";

// the "url" to our DB, the last part is the name of the DB
String url = "jdbc:mysql://localhost/employee";

// the default DB username and password may be the same as your control panel login

String name = "root";
String pass = "";

%>

<html>
<head>
<title>testServlet</title>
</head>
<body>
<p>Attempting to open JDBC connection to:... </p> <%=url%>
<%
try
{
// Test the DB connection by making an empty table
String tableStr = "CREATE table Exams (examid mediumint(8), examname varchar(100))";

Class.forName( driver );

// initialize the Connection, with our DB info ...
Connection con = DriverManager.getConnection( url, name, pass );

Statement stat = con.createStatement();
%>
<p> executing: <%=tableStr%></p>
<%
stat.executeUpdate( tableStr );
%>
<p> success.... </p>

<%
// close connection
con.close();
}

catch (SQLException sqle)
{ out.println("<p> Error opening JDBC, cause:</p> <b> " + sqle + "</b>"); }

catch(ClassNotFoundException cnfe)
{ out.println("<p> Error opening JDBC, cause:</p> <b>" + cnfe + "</b>"); }

%>
</body>
</html>
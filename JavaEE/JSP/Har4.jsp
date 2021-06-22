<%@page session="false"%>
<html>
  <head>
    <h1>java</h1>
    <h1>
      <jsp:useBean id="sess" scope="page" class="hd.sim" type="hd.sim" />
      <jsp:getProperty name="sess" property="dynamo" />
    </h1>
  </head>

  <body bgcolor="blue"></body>
</html>

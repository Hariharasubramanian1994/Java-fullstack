<%@page session="false"%>
    <html>

    <head>
        <h1>This is jsp page trial</h1>
        <h2>How are you?</h2>
        <h1>
            <jsp:useBean id="sess" scope="page" class="hd.sim" type="hd.sim" />
            <jsp:getProperty name="sess" property="dynamo" />
        </h1>
    </head>

    <body bgcolor="blue"></body>

    </html>
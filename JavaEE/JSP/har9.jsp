<%@page session="false"%>
    <html>

    <head>
        <h1>varun</h1>
        <h1>
            <jsp:useBean id="sess" scope="page" class="hd.Raj" type="hd.sim" />
            <jsp:getProperty name="sess" property="dynamo" />
        </h1>
    </head>

    <body bgcolor="Red"></body>

    </html>
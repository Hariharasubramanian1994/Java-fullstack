<%@page session="false"%>
    <html>

    <head>
        <h1>This is a sample jsp application page with adequate changes done</h1>
        <h1>
            <jsp:useBean id="sess" scope="page" class="hd.sim" type="hd.sim" />
            <jsp:getProperty name="sess" property="dynamo" />
        </h1>
    </head>

    <body bgcolor="yellow"></body>

    </html>
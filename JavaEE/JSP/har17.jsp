<%@page session="false"%>
    <html>

    <head>
        <h1>This is jsp page trial</h1>
        <h1>
            <jsp:useBean id="clock" scope="page" class="hd.sim" type="hd.sim" />
            <jsp:getProperty name="clock" property="dynamo" />
        </h1>
    </head>

    <body bgcolor="yellow"></body>

    </html>
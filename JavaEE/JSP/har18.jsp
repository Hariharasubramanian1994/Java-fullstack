<%@page session="false"%>
    <html>

    <head>
        <h1>
            This is jsp page trial well servlet and jsp are neither same nor different
        </h1>
        <h1>
            <jsp:useBean id="sess" scope="page" class="hd.sim" type="hd.sim" />
            <jsp:getProperty name="sess" property="dynamo" />
        </h1>
    </head>

    <body bgcolor="yellow"></body>

    </html>
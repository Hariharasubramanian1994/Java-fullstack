<%@page session="false"%>
    <html>

    <head>
        <h1>java servlet creation lifts you wonder in web app development</h1>
        <h1>
            <jsp:useBean id="sess" scope="page" class="hd.sim" type="hd.sim" />
            <jsp:getProperty name="sess" property="dynamo" />
        </h1>
    </head>

    <body bgcolor="Grey"></body>

    </html>
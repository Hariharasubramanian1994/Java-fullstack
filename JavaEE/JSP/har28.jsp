<%@page session="false"%>
    <html>

    <head>
        <h1>This is jsp page trial</h1>
        <ul>
            <li>coffee</li>
            <li>tea</li>
            <li>cookies</li>
            <li>cooldrinks</li>
        </ul>
        <ol>
            <li>coffee</li>
            <li>snacks</li>
        </ol>
        <h1>
            <jsp:useBean id="sess" scope="page" class="hd.sim" type="hd.sim" />
            <jsp:getProperty name="sess" property="dynamo" />
        </h1>
    </head>

    <body bgcolor="yellow"></body>

    </html>
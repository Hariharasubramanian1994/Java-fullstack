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
        <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis ullam deleniti excepturi suscipit ex aliquid molestias reprehenderit facere, eius in? Debitis praesentium ea impedit amet eveniet ex non totam sapiente!
        </p>
        <h1>
            <jsp:useBean id="sess" scope="page" class="hd.sim" type="hd.sim" />
            <jsp:getProperty name="sess" property="dynamo" />
        </h1>
    </head>

    <body bgcolor="Green"></body>

    </html>
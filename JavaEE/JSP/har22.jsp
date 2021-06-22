<%@page session="false"%>
    <html>

    <head>
        <h1>This is jsp page trial</h1>
        <p>
            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Qui soluta quas voluptatem architecto ipsum. Natus tenetur odit odio aliquid doloribus deleniti incidunt nulla, voluptatibus deserunt impedit rem blanditiis dicta iusto.
        </p>
        <h1>
            <jsp:useBean id="sess" scope="page" class="hd.sim" type="hd.sim" />
            <jsp:getProperty name="sess" property="dynamo" />
        </h1>
    </head>

    <body bgcolor="yellow"></body>

    </html>
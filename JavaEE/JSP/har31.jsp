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
            Lorem ipsum, dolor sit amet consectetur adipisicing elit. Facilis velit deserunt accusamus obcaecati rerum distinctio repellat. Itaque quae vel, voluptatibus quam deserunt at, ex odit similique suscipit architecto, minus voluptas!
        </p>
        <h1>
            <jsp:useBean id="sess" scope="page" class="hd.sim" type="hd.sim" />
            <jsp:getProperty name="sess" property="dynamo" />
        </h1>
    </head>

    <body bgcolor="yellow"></body>

    </html>
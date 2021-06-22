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
            Lorem ipsum dolor sit, amet consectetur adipisicing elit. Vero, quos fuga reiciendis qui quo nesciunt autem perferendis eos quaerat adipisci! Reiciendis ipsum est exercitationem in quasi error dolore obcaecati ullam?
        </p>
        <h2>Hello web world</h2>
        <h1>
            <jsp:useBean id="sess" scope="page" class="hd.sim" type="hd.sim" />
            <jsp:getProperty name="sess" property="dynamo" />
        </h1>
    </head>

    <body bgcolor="white"></body>

    </html>
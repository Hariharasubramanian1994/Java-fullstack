<%@page session="false"%>
    <html>

    <head>
        <h1>This is jsp page trial</h1>
        <h2> This is a practice</h2>
        <ul>
            <li> coffee</li>
            <li>tea</li>
            <li>cookies</li>
            <li>cooldrinks</li>
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Quo culpa voluptatum iste rerum labore nesciunt illum necessitatibus asperiores? Dolorem veritatis atque cum animi! Voluptatibus culpa numquam consequatur dignissimos eum earum?</p>
            <h1>
                <jsp:useBean id="sess" scope="page" class="hd.sim" type="hd.sim" />
                <jsp:getProperty name="sess" property="dynamo" />
            </h1>
    </head>

    <body bgcolor="yellow"></body>

    </html>
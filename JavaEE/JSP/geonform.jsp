<%@ page session="false"%>
    <html>

    <body bgcolor="Green">
        <ul>
            <li>
                <p>
                    <b>First Name:</b>
                    <%= request.getParameter("first_name")%>
                </p>
            </li>
            <li>
                <p>
                    <b>Last Name:</b>
                    <%= request.getParameter("last_name")%>
                </p>
                <p>
                    <b>Address:</b>
                    <%= request.getParameter("address")%>
                </p>
                <p>
                    <b>Occupation:</b>
                    <%= request.getParameter("occupation")%>
                </p>
                <p>
                    <b>Interest:</b>
                    <%= request.getParameter("interest")%>
                </p>
            </li>
            </li>

        </ul>
    </body>

    </html>
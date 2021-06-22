<html>

<body bgcolor="green">
    <font size="10" color="red">
        <%! String[] languages; %>
            <jsp:useBean id="sess" scope="page" class="checkbox.mycheckbox" />

            <jsp:setProperty name="sess" property="language" param="language" />
            <hr /> The checked languages (got using request) are: <br />
            <% languages = request.getParameterValues("language"); %>
                <ul>
                    <% if (languages != null) { for (String language : languages) { %>
                        <li>
                            <% out.println (util.HTMLFilter.filter(language)); } } else
          out.println ("none selected"); %>
                        </li>
                </ul>

                <br />
                <hr /> The checked languages (got using beans) are <br />

                <% languages = foo.get(); %>
                    <ul>
                        <% if (!languages[0].equals("1")) { for (String language : languages) {
        %>
                            <li>
                                <% out.println (util.HTMLFilter.filter(language)); } } else {
          out.println ("none selected"); } %>
                            </li>
                    </ul>
    </font>
</body>

</html>
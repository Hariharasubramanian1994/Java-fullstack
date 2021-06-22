<%-- Licensed to the Apache Software Foundation (ASF) under one or more
contributor license agreements. See the NOTICE file distributed with this work
for additional information regarding copyright ownership. The ASF licenses this
file to You under the Apache License, Version 2.0 (the "License"); you may not
use this file except in compliance with the License. You may obtain a copy of
the License at http://www.apache.org/licenses/LICENSE-2.0 Unless required by
applicable law or agreed to in writing, software distributed under the License
is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the specific language
governing permissions and limitations under the License. --%>
    <html>
    <%@ page session="false"%>

        <body bgcolor="white">
            <jsp:useBean id='clock' scope='page' class='dates.JspCalendar' type="dates.JspCalendar" />
            <h1>hari</h1>
            <h2>date</h2>
            <table border="1">

                <%
              String str;
              str="hen";
              out.print(str);
              int j = 8;
              out.print(j);
              byte b = 123;
              out.print(b);
              boolean s = false;
              out.print(s);
              boolean t = true;
              out.print(t);
              char c = 'G';
              out.print(c);
              short e = 19;
              out.print(e);
              for (int i=0;i<10;i++) 

                { out.print("  <tr><td>"+i+"</td></tr>"); }%>
            </table>


            <font size="4">
                <ul>
                    <li>
                        Day of month: is
                        <jsp:getProperty name="clock" property="dayOfMonth" />
                    </li>
                    <li>
                        Day of month: is
                        <jsp:getProperty name="clock" property="testMethod" />
                    </li>
                    <li>
                        Year: is
                        <jsp:getProperty name="clock" property="year" />
                    </li>
                    <li>
                        Month: is
                        <jsp:getProperty name="clock" property="month" />
                    </li>
                    <li>
                        Time: is
                        <jsp:getProperty name="clock" property="time" />
                    </li>
                    <li>
                        Date: is
                        <jsp:getProperty name="clock" property="date" />
                    </li>
                    <li>
                        Day: is
                        <jsp:getProperty name="clock" property="day" />
                    </li>
                    <li>
                        Day Of Year: is
                        <jsp:getProperty name="clock" property="dayOfYear" />
                    </li>
                    <li>
                        Week Of Year: is
                        <jsp:getProperty name="clock" property="weekOfYear" />
                    </li>
                    <li>
                        era: is
                        <jsp:getProperty name="clock" property="era" />
                    </li>
                    <li>
                        DST Offset: is
                        <jsp:getProperty name="clock" property="DSTOffset" />
                    </li>
                    <li>
                        Zone Offset: is
                        <jsp:getProperty name="clock" property="zoneOffset" />
                    </li>

                </ul>
            </font>
            </tr>
        </body>

    </html>
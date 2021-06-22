<html>

<%@ page session="false"%>
<body bgcolor="white">
  <jsp:useBean id='clock' scope='page' class='hpackage.date' type="hpackage.date" />
 <p> 
       Date:<jsp:getProperty name="clock" property="date"/>
    
    </p>
    
<form >
  First Name: <input type = "text" name = "first_name">
  <br />
  Last Name: <input type = "text" name = "last_name" >
  <br/>
  

  <P> <b>Gender :</b><BR>
     <INPUT TYPE="RADIO" NAME="gender" VALUE="Male">Male
     <INPUT TYPE="RADIO" NAME="gender" VALUE="Female">Female
        <br>

     <P> known Languages<BR>
     <INPUT TYPE="CHECKBOX" NAME="languages" VALUE="C">C
     <INPUT TYPE="CHECKBOX" NAME="languages" VALUE="C++">C++
     <INPUT TYPE="CHECKBOX" NAME="languages" VALUE="Java">Java
        <br>
        <p> Residental_address<input type="text" name="address"</p>
        <br>
       <br> <p>Country:</p> 
        <SELECT NAME="country">
         <OPTION VALUE="Indian">Indian
         <OPTION VALUE="Non Indian">Non-Indian
         </SELECT>
     <br>
     <br>
     <button type ="submit" formaction="first.jsp">submit</button>
        </form>


</body>
</html>
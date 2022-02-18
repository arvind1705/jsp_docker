<HTML>
    <HEAD>
       <TITLE>J2EE Technology Workshop - Registration</TITLE>
    </HEAD>
    <BODY>
       <CENTER>
          <H1>Please fill the below information</H1>
          <FORM ACTION="basic.jsp" METHOD="POST">
             Name:
             <INPUT TYPE="TEXT" NAME="name">
             <BR>
             College:
             <INPUT TYPE="TEXT" NAME="college">
             <BR>
             Address:
             <INPUT TYPE="TEXT" NAME="address">
             <BR>
             Phone Number:
             <INPUT TYPE="TEXT" NAME="number">
             <BR>
             <label for="type">Choose a delegate type:</label>
             <select name="type" id="type">
                <option value="Student">Student</option>
                <option value="Staff">Staff</option>
             </select>
             <BR>
             <INPUT TYPE="SUBMIT" VALUE="Save">
          </FORM>
          <FORM ACTION="view.jsp" METHOD="POST">
             <INPUT TYPE="SUBMIT" VALUE="Display">
          </FORM>
       </CENTER>
    </BODY>
 </HTML>
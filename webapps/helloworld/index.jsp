<HTML>
    <HEAD>
        <TITLE>Please Sign My Guest Book!</TITLE>
    </HEAD>

    <BODY>
        <CENTER>
            <H1>Please Sign My Guest Book!</H1>
            <FORM ACTION="basic.jsp" METHOD="POST">
                Your name:
                <INPUT TYPE="TEXT" NAME="TEXT1">
                <BR>
                <BR>
                <BR>
                Your comments:
                <BR>
                <TEXTAREA NAME="TEXTAREA1" ROWS="5" COLS="50"></TEXTAREA>
                <BR>
                <INPUT TYPE="SUBMIT" VALUE="Submit"><INPUT TYPE="RESET" VALUE="Reset">
            </FORM>


            <FORM ACTION="view.jsp" METHOD="POST">

                <INPUT TYPE="SUBMIT" VALUE="view"><INPUT TYPE="RESET" VALUE="Reset">
            </FORM>


        </CENTER>
    </BODY>
</HTML>
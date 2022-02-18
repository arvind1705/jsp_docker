<%@ page import="java.io.*" %>
<HTML>
    <HEAD>
        <TITLE>Write Sucessful</TITLE>
    </HEAD>

    <BODY>
        <H1>Data written to local text file.</H1>
        <BR>
        <BR>
        <%
            String name = request.getParameter("name");
            String college = request.getParameter("college");
            String address = request.getParameter("address");
            String number = request.getParameter("number");
            String type = request.getParameter("type");


            String file = application.getRealPath("/") + "test.txt";
    
            FileWriter filewriter = new FileWriter(file, true);
            filewriter.write("<B>Name: </B>" + name + "<BR>");
            filewriter.write("<B>College: </B>" + college + "<BR>");
            filewriter.write("<B>address: </B>" + address + "<BR>");
            filewriter.write("<B>number: </B>" + number + "<BR>");
            filewriter.write("<B>type: </B>" + type + "<BR>");
            
            filewriter.close();
        %>

        <FORM ACTION="view.jsp" METHOD="POST">
            <INPUT TYPE="SUBMIT" VALUE="Display DATA">
         </FORM>

        <jsp:include page="ch15_04.txt" flush="true"/>
    </BODY>
</HTML>
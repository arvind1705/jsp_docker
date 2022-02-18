<%@ page import="java.io.*" %>
<HTML>
    <HEAD>
        <TITLE>Thanks for Adding to the Guest Book!</TITLE>
    </HEAD>

    <BODY>
        <H1>Thanks for Adding to the Guest Book!</H1>
        Here's what you and others have said:
        <BR>
        <BR>
        <%
            String name = request.getParameter("TEXT1");
            String text = request.getParameter("TEXTAREA1");
            String file = application.getRealPath("/") + "test.txt";
    
            FileWriter filewriter = new FileWriter(file, true);
            filewriter.write("<B>Name: </B>" + name + "<BR>");
            filewriter.write("<B>Comments: </B><BR>");
            filewriter.write(text + "<BR><BR>");
            filewriter.close();
        %>
        <jsp:include page="ch15_04.txt" flush="true"/>
    </BODY>
</HTML>
<%@ page import="java.io.*" %>
<HTML>
    <HEAD>
        <TITLE>The file</TITLE>
    </HEAD>

    <BODY>
        <H1>The Guest Book</H1>
        Here are the current entries in the file: 
        <BR>
        <BR>
        <%
            String file = application.getRealPath("/") + "test.txt";
            File fileObject = new File(file);

            char data[] = new char[(int) fileObject.length()];
            FileReader filereader = new FileReader(file);

            int charsread = filereader.read(data);
            out.println(new String(data, 0 , charsread));

            filereader.close();
        %>
    </BODY>
</HTML>


<%@ page import="java.io.*" %>
<HTML>
    <HEAD>
        <TITLE>Reading Binary Data</TITLE>
    </HEAD>

    <BODY>
        <H1>Sample program to read and write data to file.</H1>
        <!-- This page reads binary data from a file. -->
        <BR>
        <!-- Read this data: -->
        <BR>
        <BR>

        <ul>
            <li>
                <p><b>First Name:></b>
                <%= request.getParameter('first_name')%>
                </p>
            </li>
        </ul>

        <%
            String file = application.getRealPath("/") + "data.txt";
            FileInputStream fileinputstream = new FileInputStream(file);

            int numberBytes = fileinputstream.available();
            byte bytearray[] = new byte[numberBytes];

            fileinputstream.read(bytearray);

            for(int i = 0; i < numberBytes; i++){
                System.out.println(bytearray[i]);
            }

            fileinputstream.close();


            BufferedReader reader = new BufferedReader(new FileReader(file));
            StringBuilder sb = new StringBuilder();
            String line;

            while((line = reader.readLine())!= null){
                sb.append(line+"\n");
            }
            out.println(sb.toString()); 


        %>
    </BODY>
</HTML>
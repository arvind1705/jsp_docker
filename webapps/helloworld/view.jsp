<%@ page import="java.io.*" %>
<html>
   <head>
      <title>J2EE Technology Workshop - Registration</title>
   </head>
   <body>
      Here are the current entries registered for Workshop: 
      <br>
      <br>
      <%
         String file = application.getRealPath("/") + "data.txt";
         File fileObject = new File(file);
         
         char data[] = new char[(int) fileObject.length()];
         FileReader filereader = new FileReader(file);
         
         int charsread = filereader.read(data);
         out.println(new String(data, 0 , charsread));
         
         filereader.close();
         %>
   </body>
</html>
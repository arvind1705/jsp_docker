<%@ page import="java.io.*" %>
<html>
   <head>
      <title>J2EE Technology Workshop - Registration</title>
   </head>
   <body>
      <h1>Data written to local text file.</h1>
      <br>
      <br>
      <br>
      <%
         String name = request.getParameter("name");
         String college = request.getParameter("college");
         String address = request.getParameter("address");
         String number = request.getParameter("number");
         String type = request.getParameter("type");
         
         
         String file = application.getRealPath("/") + "data.txt";         
         FileWriter filewriter = new FileWriter(file, true);
         filewriter.write("<BR>#"+name+"#"+college+"#"+type+"#"+address+"#"+number+"#<BR>");
         filewriter.close();
         
         %>
      <form action="view.jsp" method="post">
         <input type="submit" value="Display Data">
      </form>
      <jsp:include page="ch15_04.txt" flush="true"/>
   </body>
</html>
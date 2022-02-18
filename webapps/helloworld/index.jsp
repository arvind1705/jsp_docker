<html>
   <head>
      <title>J2EE Technology Workshop - Registration</title>
   </head>
   <body>
      <center>
         <h1>Please fill the below information</h1>
         <form action="basic.jsp" method="post">
            Name:
            <input type="text" name="name">
            <br>
            College:
            <input type="text" name="college">
            <br>
            Address:
            <input type="text" name="address">
            <br>
            Phone number:
            <input type="text" name="number">
            <br>
            <label for="type">Choose a delegate type:</label>
            <select name="type" id="type">
               <option value="Student">Student</option>
               <option value="Staff">Staff</option>
            </select>
            <br>
            <input type="submit" value="Save">
         </form>
         <form action="view.jsp" method="post">
            <input type="submit" value="Display">
         </form>
      </center>
   </body>
</html>
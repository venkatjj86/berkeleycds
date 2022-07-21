<%@ page import = "java.io.*,java.util.*" %>

<html>
   <head>
      <title>Application object in JSP</title>
   </head>
   
   <body>
      <%
         Integer hitsCount = (Integer)application.getAttribute("hitCounter");
         if( hitsCount ==null || hitsCount == 0 ) {
            /* First visit */
            out.println("BERKELEY CDS DEVOPS DEMO!");
            hitsCount = 1;
         } else {
            /* return visit */
            out.println("BERKELEY CDS DEVOPS DEMO!");
            hitsCount += 1;
         }
         application.setAttribute("hitCounter", hitsCount);
      %>
      <center>
         <p>This is the <%= hitsCount%> Visitor </p>
      </center>
   
   </body>
</html>

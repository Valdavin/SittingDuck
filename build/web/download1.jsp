<%@page import="java.io.DataInputStream"%>
<%@page import="java.io.FileInputStream"%>
 <%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.SQLException"%>

<%@page import="java.sql.ResultSetMetaData"%>
<%@page import="java.sql.ResultSet"%>
<%@ page import="java.util.*,java.io.*"%>
<%@ page import="com.sittingducks.files.DBConnect" %>


<%@page import="java.io.File"%>
<%
  String path = request.getContextPath();
 
    String id=request.getParameter("id");
    if(id!=null && !id.equals(""))
   {
     Connection con=new DBConnect().connect(getServletContext().getRealPath("/WEB-INF/config.properties"));
            Statement stmt = con.createStatement();
             ResultSet rs =null;
             rs=stmt.executeQuery("select * from files where id="+id); 
             String filePath=null;
              if(rs != null && rs.next())
              {
                
                int BUFSIZE = 4096;
                filePath=rs.getString("path");
                out.print(filePath);
                File file = new File(getServletContext().getRealPath(path));
                file = new File(file.getParent()+filePath);       
                int length   = 0;
                ServletOutputStream outStream = response.getOutputStream();
                response.setContentType("text/html");
                response.setContentLength((int)file.length());
                String fileName = (new File(filePath)).getName();
                out.print(fileName);
                response.setHeader("Content-Disposition", "attachment; filename=\"" +new Random().nextInt(10000)+ "\"");

                byte[] byteBuffer = new byte[BUFSIZE];
                DataInputStream in = new DataInputStream(new FileInputStream(file));

                while ((in != null) && ((length = in.read(byteBuffer)) != -1))
                {
                outStream.write(byteBuffer,0,length);
                }

                in.close();
                outStream.close();
              }
              else
              {
                  out.print("File Not Found");
                  
              }
    }
    else
    {
        out.print("File Parameter is missing");
    }
 
    %>
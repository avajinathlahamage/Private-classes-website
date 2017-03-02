<%@ page import ="java.sql.*" %>
<%@ page import ="java.lang.*" %>
<%
    String name1 = request.getParameter("name");    
    String email1 = request.getParameter("email");
    String address1 = request.getParameter("address");
    String phoneno = request.getParameter("number");
    String branch = request.getParameter("branch");
	String college = request.getParameter("college");
    Connection conn=null;
	Statement stmt=null;
    DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
	conn = DriverManager.getConnection("jdbc:oracle:oci8:@","system","oracle");
	stmt = conn.createStatement();
    //ResultSet rs;
    int i = stmt.executeUpdate("insert into registration(name,email,address,numbers,branch,college) values ('" + name1 + "','" + email1 + "','" + address1 + "','" + phoneno + "','" + branch + "','" +college+ "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("frontpage.html");
    }
%>
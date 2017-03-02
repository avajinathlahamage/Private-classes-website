<%@ page import ="java.sql.*" %>
<%@ page import ="java.lang.*" %>
<%
    String name = request.getParameter("name");    
    String email = request.getParameter("email");
	String password = request.getParameter("password");
    String address = request.getParameter("address");
    String numbers = request.getParameter("numbers");
    String branch = request.getParameter("branch");
	String college = request.getParameter("college");
    Connection conn=null;
	Statement stmt=null;
    DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
	conn = DriverManager.getConnection("jdbc:oracle:oci8:@","system","oracle");
	stmt = conn.createStatement();
    
    int i = stmt.executeUpdate("insert into login (name,email,password,address,numbers,branch,college) values ('" + name + "','" + email+ "','" + password + "','" + address + "','" + numbers + "','" + branch + "','" +college+ "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("login.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("frontpage.html");
    }
%>
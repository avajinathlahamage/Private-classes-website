<%@ page import ="java.sql.*" %>
<%
    String email = request.getParameter("email");    
    String password = request.getParameter("password");
   

    Class.forName("oracle.jdbc.driver.OracleDriver");

		Connection conn = DriverManager.getConnection("jdbc:oracle:oci8:@","system","oracle");
		Statement stmt = conn.createStatement();
	ResultSet rs = stmt.executeQuery("SELECT * FROM login where email='"+email+"' and password='"+password+"'");
		 try
			{
			if(rs.isBeforeFirst())
			{
			
	%>
	<br><br><br>
	<h1>WELCOME, <b><%=request.getParameter("email")%><br><br><br>
			<table border=1 cellpadding=5 style="width:100%">
				<tr>
					<td>Name</td>
					<td>Roll Number</td>
					<td>Gender</td>
					<td>Email ID</td>
					<td>Year</td>
					<td>Phone Number</td>
				</tr>
			<%
			
				while(rs.next())
				{
			%>
			
				<tr>
				<td><%=rs.getString("name")%></td>
				<td><%=rs.getString("email")%></td>
				<td><%=rs.getString("address")%></td>
				<td><%=rs.getString("numbers")%></td>
				<td><%=rs.getString("branch")%></td>
				<td><%=rs.getString("college")%></td>
				</tr>
			<%
				}
				}
				else out.println("not good");      
				}
				catch(SQLException e)
				{
					e.printStackTrace();
				}
				stmt.close();
				rs.close();
				conn.close();
				stmt=null;
				rs=null;
				conn=null;
			%>
			</table>
		



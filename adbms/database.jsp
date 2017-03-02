<%@ page import="java.sql.*" %>
<%
String name = request.getParameter("name");
String Email = request.getParameter("email");
String Address = request.getParameter("address");
String City = request.getParameter("city");
String Pincode = request.getParameter("code");
String Phone_no = request.getParameter("phoneno");
String Branch = request.getParameter("branch");
String Gender = request.getParameter("gender");
String College = request.getParameter("college");
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@127.0.0.1:1521/xe", "system", "tiger");
Statement st = conn.createStatement();
ResultSet rs;
rs = st.executeQuery("select * from students");
%>
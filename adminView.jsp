<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.*" %>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Data View</title>
</head>
<style>
        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
        }
        th{
            text-align: center;
            padding: 3vh;
            color: white;
            background-color: black;
            font-size: 3vh;
        }
        td{
            font-size: 3vh;
            text-align: center;
            padding: 3vh;
            border-bottom: 0.25vh solid black;
        }
        tr:nth-child(even){
            background-color: #686868;
            color: #001242;
        }
        tr:hover{
            background-color: #C6CCB2;
            color: #0F0326;
            padding: 0.5%;
            cursor: pointer;
        }
        .tri{
            margin-left: auto;
            margin-right: auto;
        }
        button{
            background: none;
            border: none;
            font-size: 3vh;
           background-color:black;
           color:white;
           border-radius:5px;
        }
        button:hover{
            background-color: gray;
            color: white;
            cursor: pointer;
           
        }
        h1{
            text-align: center;
        }
    </style>
<script>
function takemeBack(){
	window.location.href="AdminOptions.jsp"
}
</script>
<body>
<h1>Admin-Data</h1>
<%
Connection myConnection=null;
Statement myStatement=null;
ResultSet myResult=null;

String dburl="jdbc:mysql://localhost:3306/demo?useSSL=false";
String username="student";
String password="student";

myConnection=DriverManager.getConnection(dburl,username,password);
myStatement=myConnection.createStatement();
myResult=myStatement.executeQuery("select * from admin");

while(myResult.next()){
	out.println("<table class=tri>");
	out.println("<tr><th>Admin Name</th><th>Admin ID</th></tr>");

	while (myResult.next()) {
	    String adminName = myResult.getString("admin_name");
	    String adminId = myResult.getString("admin_id");
	    out.println("<tr><td>" + adminName + "</td><td>" + adminId + "</td></tr>");
	}
}
%>
<button onclick="takemeBack()">BACK</button>





</body>
</html>

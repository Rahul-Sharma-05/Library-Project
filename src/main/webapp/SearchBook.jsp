<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search Book</title>
<link rel="stylesheet" href="css/NewDashboard.css">
</head>
<body>

<nav id="navbar">
		<div id="logo">
			<img src="images/Logo2.jpg" alt="StackLab.com" class="src">
		</div>
		
		<ul id="AdminDetails">

			<li ><p>
		Welcome
		<%=session.getAttribute("AdminName")%></p></li>
			<li style="padding-left:25px"><p>
		Your Admin Id is :
		<%=session.getAttribute("AdminId")%></p></li>
			
		</ul>
		<div id="logout">
        <a href="logout"><button>Logout</button></a>
        </div>
		<div id="logo">
			<img src="images/Logo4.png" class="src">
		</div>
		
	</nav>
	
	<div id="partion">
	<div class="container1">
		<nav id="navbar2">
        <header><img src="images/Logo5.png" class="src2" >Menu</header>
        <ul class="navul">
        	<li class="navli"><a class="nav-link" href="AdminDashboard.jsp">Dashboard</a></li>
        	<li class="navli"><a class="nav-link" href="AddStudent.jsp">Add Student</a></li>
        	<li class="navli"><a class="nav-link" href="SearchStudent.jsp">Search Student</a></li>
            <li class="navli"><a class="nav-link" href="UpdateStudent.jsp">Update Student Details</a></li>
            <li class="navli"><a class="nav-link" href="DeleteStudent.jsp">Delete Student</a></li>
            <li class="navli"><a class="nav-link" href="AddBook.jsp">Add Book</a></li>
            <li class="navli"><a class="nav-link" href="SearchBook.jsp">Search Book</a></li>
            <li class="navli"><a class="nav-link" href="ViewHistory.jsp">Borrow History</a></li>
            <li class="navli"><a class="nav-link" href="Returning.jsp?b1=Search All">Not Returned</a></li>
            <li class="navli"><a class="nav-link" href="Return.jsp">Return Book</a></li>
        </ul>
    </nav>
    </div>

<div class="container2">
	<h1 style="text-align:center; margin:10px;">Search Book</h1>

		<div class="formbox2">
		
		<form action="SearchingBook.jsp" method="post">
		
			<pre>Book Id :     <input type="number" name="t1" placeholder="Enter Book Id" >  <input class="button-group-search-single" type="submit" value="Search Id" name="b1" ></pre>
            
        	<p style="text-align:center; margin: 0px;" >OR</p>
        	
        	<pre>Book Name :   <input type="text" name="t2" placeholder="Enter Book Name" >  <input class="button-group-search-single" type="submit" value="Search" name="b1" ></pre>
         
        	<p style="text-align:center; margin: 0px;" >OR</p>
        
            <div class="button-group-search">
            <input type="submit" value="Search All" name="b1" >
            </div>
         
	</form>
        </div>
        </div>
</body>
</html>
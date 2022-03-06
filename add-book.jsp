<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Add Book</title>
</head>
<body>


	<div style="width: 400px; height: 300px; background-color: blue; text-color: white;">

		<h1
			style="text-align: center; text-decoration: underline; color: white;">Library
			Management</h1>
		<form action="add-book" method="post">
			<input type="text" name="title" placeholder="Title" /><br> <br>
			<input type="text" name="category" placeholder="Category" /><br>
			<br> <input type="text" name="author" placeholder="Author" /><br>
			<br> <input type="submit" name="s" value="Add-Book" />
		</form>
	</div>

</body>
</html>
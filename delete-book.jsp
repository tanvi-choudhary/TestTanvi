<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Delete Book</title>
</head>
<body>


	<div style="width: 400px; height: 300px; background-color: yellow; text-color: white;">

		<h1
			style="text-align: center; text-decoration: underline; color: white;">Library
			Management:Delete</h1>
		<form action="deletebook" method="get">
			<input type="text" name="bookId" placeholder="BookId" /><br> <br>

			<br> <input type="submit" name="s" value="Delete-book" />
		</form>
	</div>

</body>
</html>
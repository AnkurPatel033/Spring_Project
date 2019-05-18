<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MusicApp Management</title>
</head>
<body>
	<form action="searchAlbum.do" method="post">
		<table align="center">
			<tr>
				<td colspan="2"><h1>MusicApp Management By X-workz</h1></td>
			</tr>
			<tr style="width: 486px;">
				<td><input type="text" name="search">
				<input type="submit" value="Search"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="reset" value="Clear" onclick="location.href='SearchAlbum.jsp'">
					<button onclick="location.href='AddAlbum.jsp'" type="button">AddAlbum</button></td>
			</tr>
<tr>
			<td colspan="2"><h3>${message}</h3></td>
			</tr>
		</table>
	</form>
</body>
</html>
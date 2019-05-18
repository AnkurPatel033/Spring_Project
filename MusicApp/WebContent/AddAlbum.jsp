<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MusicApp Management</title>
</head>
<body>
	<form action="addAlbum.do" method="post">
		<table align="center">
			<tr>
				<td colspan="2"><h1>MusicApp Management By X-workz</h1></td>
			</tr>
			<tr>
			<td colspan="2"><h3>${albumName}</h3></td>
			</tr>
			<tr>
				<td>Album Name:</td>
				<td><input type="text" name="albumName"></td>
			</tr>
			<tr>
				<td>Artist Name:</td>
				<td><input type="text" name="artistName"></td>
			</tr>
			<tr>
				<td>Language:</td>
				<td><select name="lang">
						<option value="">Select</option>
						<option value="KAN">Kananda</option>
						<option value="ENG">English</option>
						<option value="HIN">Hindi</option>
						<option value="MAL">Malayam</option>
						<option value="GUJ">Gujrati</option>
				</select></td>
			</tr>
			<tr>
				<td>Genre:</td>
				<td><select name="genre">
						<option value="">Select</option>
						<option value="MEL">Melody</option>
						<option value="CAL">Classical</option>
						<option value="GHA">Gazal</option>
						<option value="ROC">Rock</option>
						<option value="TRA">Trance</option>
						<option value="MET">Metal</option>
				</select></td>
			</tr>
            <tr>
				<td>Date:</td>
				<td><input type="text" name="date"></td>
			</tr>
			<tr>
				<td>No.of Songs:</td>
				<td><input type="text" name="sno"></td>
			</tr>

             <tr>
				<td colspan="2" align="center"><input type="submit" value="Add Album">
				<input type="reset" value="Clear" onclick="location.href='AddAlbum.jsp'" >
				
				<button onclick="location.href='SearchAlbum.jsp'" type="button">Search</button>
				</td>
			</tr>

		</table>
	</form>
</body>
</html>
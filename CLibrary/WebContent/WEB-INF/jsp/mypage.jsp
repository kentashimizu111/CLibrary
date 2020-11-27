<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>マイページ</title>
</head>
<body>
	<h1>マイページ</h1>
	<form action="/CLibrary/MypageServlet?target=return" method="post">
		<table border="1">
			<tr>
				<th>借りているもの一覧</th>
			</tr>
			<tr>
				<td>借り中の本</td>
				<td>返却残り期間</td>
				<td><input type="submit" value="返却する"></td>
			</tr>
		</table>
	</form>
	<br>
	<form action="/CLibrary/MypageServlet?target=rent" method="post">
		<table border="1">
			<tr>
				<th>貸し出し中一覧</th>
			</tr>
			<tr>
				<td>貸し出し中の本</td>
				<td><input type="submit" value="借りる"></td>
			</tr>
		</table>
	</form>
</body>
</html>
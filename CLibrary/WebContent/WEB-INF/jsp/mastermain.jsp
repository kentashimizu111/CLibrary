<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel="stylesheet" href="Kuramoto.css">
    <title>管理者ページ</title>
</head>

<body>
    <h1>管理者ページ</h1>
    <hr>
    <br>
    <!---------------------------------------------------------------------------------->

<form action="/CLibrary/BookAddServlet" method="post">
        <input type="submit" value="書籍を登録" class="btn btn-info btn-lg btn-block">
    </form>
    <br>

    <form action="/CLibrary/MasterServlet?target=staffAll" method="post">
        <input type="submit" value="登録ユーザー(従業員)の一覧" class="btn btn-info btn-lg btn-block">
    </form>
    <br>

    <form action="/CLibrary/MasterServlet?target=booksAll" method="post">
        <input type="submit" value="全書籍一覧" class="btn btn-info btn-lg btn-block">
    </form>
    <br>
    <form action="/CLibrary/MasterServlet?target=rentAll" method="post">
        <input type="submit" value="貸出簿" class="btn btn-info btn-lg btn-block">
    </form>
    <br>
    <form action="/CLibrary/MasterServlet?target=rentnow" method="post">
        <input type="submit" value="貸出中の書籍一覧" class="btn btn-info btn-lg btn-block">
    </form>
    <br>
    <form action="/CLibrary/MasterServlet?target=2weeks" method="post">
        <input type="submit" value="2週間以上の延滞確認" class="btn btn-info btn-lg btn-block">
    </form>
    <br>
    <hr>




    <button class="button" onclick="location.href='/CLibrary/WelcomeServlet'">トップ画面へ</button>

    <!---------------------------------------------------------------------------------->
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</body>

</html>

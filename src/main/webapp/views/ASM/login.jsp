<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Đăng nhập ABC News</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/ASM/CSS/style.css">
</head>
<body>
    <header>
        <h1>Đăng nhập hệ thống</h1>
    </header>
    <main>
        <form id="login-form">
            <input type="text" name="id" placeholder="Mã đăng nhập (Id)" required>
            <input type="password" name="password" placeholder="Mật khẩu (Password)" required>
            <button type="submit">Đăng nhập</button>
        </form>
    </main>
    <footer>
        <p>© 2025 ABC News</p>
    </footer>
</body>
</html>
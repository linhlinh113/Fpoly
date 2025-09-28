<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Quản lý Newsletter</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/ASM/CSS/style.css">
</head>
<body>
    <header>
        <h1>Quản lý ABC News</h1>
    </header>
    <nav>
        <ul>
            <li><a href="../reader/index.jsp">Trang chủ</a></li>
            <li><a href="news-manage.jsp">Tin tức</a></li>
            <li><a href="category-manage.jsp">Loại tin</a></li>
            <li><a href="user-manage.jsp">Người dùng</a></li>
            <li><a href="newsletter-manage.jsp">Newsletter</a></li>
        </ul>
    </nav>
    <main>
        <h2>Quản lý Newsletter</h2>
        <form id="newsletter-form">
            <input type="email" name="email" placeholder="Email" required>
            <select name="enabled">
                <option value="true">Hiệu lực (true)</option>
                <option value="false">Không (false)</option>
            </select>
            <button type="submit">Thêm/Sửa</button>
        </form>
        <table>
            <thead>
                <tr>
                    <th>Email</th>
                    <th>Enabled</th>
                    <th>Hành động</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>user1@example.com</td>
                    <td>true</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>user2@example.com</td>
                    <td>true</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>user3@example.com</td>
                    <td>false</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>user4@example.com</td>
                    <td>true</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>user5@example.com</td>
                    <td>true</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
            </tbody>
        </table>
    </main>
    <footer>
        <p>Đăng nhập bởi: Admin Fullname | © 2025 ABC News</p>
    </footer>
</body>
</html>
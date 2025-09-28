<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Quản lý Loại tin</title>
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
        <h2>Quản lý Loại tin</h2>
        <form id="category-form">
            <input type="text" name="id" placeholder="Mã loại tin (Id)" required>
            <input type="text" name="name" placeholder="Tên loại tin (Name)" required>
            <button type="submit">Thêm/Sửa</button>
        </form>
        <table>
            <thead>
                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Hành động</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>CT</td>
                    <td>Chính trị</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>KT</td>
                    <td>Kinh tế</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>VH</td>
                    <td>Văn hóa</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>TT</td>
                    <td>Thể thao</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>GT</td>
                    <td>Giải trí</td>
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
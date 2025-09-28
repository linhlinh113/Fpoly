<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Quản lý Người dùng</title>
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
        <h2>Quản lý Người dùng</h2>
        <form id="user-form">
            <input type="text" name="id" placeholder="Mã đăng nhập (Id)" required>
            <input type="password" name="password" placeholder="Mật khẩu (Password)" required>
            <input type="text" name="fullname" placeholder="Họ và tên (Fullname)" required>
            <input type="date" name="birthday" placeholder="Ngày sinh (Birthday)">
            <select name="gender">
                <option value="true">Nam (true)</option>
                <option value="false">Nữ (false)</option>
            </select>
            <input type="text" name="mobile" placeholder="Điện thoại (Mobile)">
            <input type="email" name="email" placeholder="Email" required>
            <select name="role">
                <option value="true">Quản trị (true)</option>
                <option value="false">Phóng viên (false)</option>
            </select>
            <button type="submit">Thêm/Sửa</button>
        </form>
        <table>
            <thead>
                <tr>
                    <th>Id</th>
                    <th>Password</th>
                    <th>Fullname</th>
                    <th>Birthday</th>
                    <th>Gender</th>
                    <th>Mobile</th>
                    <th>Email</th>
                    <th>Role</th>
                    <th>Hành động</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>ADMIN001</td>
                    <td>******</td>
                    <td>Nguyễn Văn A</td>
                    <td>1990-01-01</td>
                    <td>true</td>
                    <td>0123456789</td>
                    <td>admin@example.com</td>
                    <td>true</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>PV001</td>
                    <td>******</td>
                    <td>Trần Thị B</td>
                    <td>1995-05-05</td>
                    <td>false</td>
                    <td>0987654321</td>
                    <td>pv1@example.com</td>
                    <td>false</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>PV002</td>
                    <td>******</td>
                    <td>Lê Văn C</td>
                    <td>1988-03-15</td>
                    <td>true</td>
                    <td>0112233445</td>
                    <td>pv2@example.com</td>
                    <td>false</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>ADMIN002</td>
                    <td>******</td>
                    <td>Phạm Thị D</td>
                    <td>1992-07-20</td>
                    <td>false</td>
                    <td>0555666777</td>
                    <td>admin2@example.com</td>
                    <td>true</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>PV003</td>
                    <td>******</td>
                    <td>Hoàng Văn E</td>
                    <td>1993-11-11</td>
                    <td>true</td>
                    <td>0998877665</td>
                    <td>pv3@example.com</td>
                    <td>false</td>
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
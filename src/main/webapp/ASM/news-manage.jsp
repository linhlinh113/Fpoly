<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Quản lý Tin tức</title>
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
        <h2>Quản lý Tin tức</h2>
        <form id="news-form">
            <input type="text" name="id" placeholder="Mã bản tin (Id)" required>
            <input type="text" name="title" placeholder="Tiêu đề (Title)" required>
            <textarea name="content" placeholder="Nội dung (Content)" required></textarea>
            <input type="text" name="image" placeholder="Hình ảnh/Video (Image)">
            <input type="date" name="postedDate" placeholder="Ngày đăng (PostedDate)" required>
            <input type="text" name="author" placeholder="Tác giả (Author - Mã phóng viên)" required>
            <input type="number" name="viewCount" placeholder="Số lượt xem (ViewCount)" value="0">
            <input type="text" name="categoryId" placeholder="Mã loại tin (CategoryId)" required>
            <select name="home">
                <option value="true">Trang nhất (Home: true)</option>
                <option value="false">Không (Home: false)</option>
            </select>
            <button type="submit">Thêm/Sửa</button>
        </form>
        <table>
            <thead>
                <tr>
                    <th>Id</th>
                    <th>Title</th>
                    <th>Content</th>
                    <th>Image</th>
                    <th>PostedDate</th>
                    <th>Author</th>
                    <th>ViewCount</th>
                    <th>CategoryId</th>
                    <th>Home</th>
                    <th>Hành động</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>Bầu cử tổng thống</td>
                    <td>Nội dung chi tiết...</td>
                    <td>img1.jpg</td>
                    <td>2025-09-28</td>
                    <td>PV001</td>
                    <td>150</td>
                    <td>CT</td>
                    <td>true</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Kinh tế tăng trưởng</td>
                    <td>Nội dung...</td>
                    <td>img2.jpg</td>
                    <td>2025-09-27</td>
                    <td>PV002</td>
                    <td>120</td>
                    <td>KT</td>
                    <td>false</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>Lễ hội văn hóa</td>
                    <td>Nội dung...</td>
                    <td>img3.jpg</td>
                    <td>2025-09-26</td>
                    <td>PV003</td>
                    <td>200</td>
                    <td>VH</td>
                    <td>true</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>Đội tuyển thắng trận</td>
                    <td>Nội dung...</td>
                    <td>img4.jpg</td>
                    <td>2025-09-25</td>
                    <td>PV004</td>
                    <td>180</td>
                    <td>TT</td>
                    <td>false</td>
                    <td><button>Sửa</button> <button>Xóa</button></td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>Phim mới ra mắt</td>
                    <td>Nội dung...</td>
                    <td>img5.jpg</td>
                    <td>2025-09-24</td>
                    <td>PV005</td>
                    <td>90</td>
                    <td>GT</td>
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
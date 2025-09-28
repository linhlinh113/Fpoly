<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>ABC News - Danh sách bản tin</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/ASM/CSS/style.css">
</head>
<body>
    <header>
        <h1>ABC News - Tin tức hàng ngày</h1>
    </header>
    <nav>
        <ul>
            <li><a href="index.jsp">Trang chủ</a></li>
            <li><a href="news-list.jsp?category=chinh-tri">Chính trị</a></li>
            <li><a href="news-list.jsp?category=kinh-te">Kinh tế</a></li>
            <li><a href="news-list.jsp?category=van-hoa">Văn hóa</a></li>
            <li><a href="news-list.jsp?category=the-thao">Thể thao</a></li>
            <li><a href="news-list.jsp?category=giai-tri">Giải trí</a></li>
        </ul>
    </nav>
    <main>
        <h2>Danh sách bản tin - Loại: Chính trị</h2>
        <div class="news-item">
            <h3><a href="news-detail.jsp?id=1">Bầu cử tổng thống Mỹ 2024: Kết quả sơ bộ</a></h3>
            <img src="${pageContext.request.contextPath}/images/pol1.jpg" alt="Ảnh" width="200">
            <p>Tóm tắt: Kết quả từ các bang...</p>
        </div>
        <div class="news-item">
            <h3><a href="news-detail.jsp?id=16">Họp Quốc hội Việt Nam</a></h3>
            <img src="${pageContext.request.contextPath}/images/pol2.jpg" alt="Ảnh" width="200">
            <p>Tóm tắt: Các nghị quyết mới...</p>
        </div>
        <div class="news-item">
            <h3><a href="news-detail.jsp?id=17">Quan hệ ngoại giao Việt - Trung</a></h3>
            <img src="${pageContext.request.contextPath}/images/pol3.jpg" alt="Ảnh" width="200">
            <p>Tóm tắt: Các cuộc gặp gỡ...</p>
        </div>
        <div class="news-item">
            <h3><a href="news-detail.jsp?id=18">Cải cách hành chính</a></h3>
            <img src="${pageContext.request.contextPath}/images/pol4.jpg" alt="Ảnh" width="200">
            <p>Tóm tắt: Các biện pháp mới...</p>
        </div>
        <div class="news-item">
            <h3><a href="news-detail.jsp?id=19">Bầu cử địa phương</a></h3>
            <img src="${pageContext.request.contextPath}/images/pol5.jpg" alt="Ảnh" width="200">
            <p>Tóm tắt: Kết quả tại các tỉnh...</p>
        </div>
        <div class="news-item">
            <h3><a href="news-detail.jsp?id=20">Chính sách đối ngoại</a></h3>
            <img src="${pageContext.request.contextPath}/images/pol6.jpg" alt="Ảnh" width="200">
            <p>Tóm tắt: Hợp tác quốc tế...</p>
        </div>
    </main>
    <footer>
        <p>© 2025 ABC News</p>
        <form id="newsletter-form">
            <input type="email" placeholder="Email nhận bản tin mới" required>
            <button type="submit">Đăng ký</button>
        </form>
    </footer>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>ABC News - Chi tiết bản tin</title>
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
        <h2>Chi tiết bản tin: Bầu cử tổng thống Mỹ 2024: Kết quả sơ bộ</h2>
        <img src="${pageContext.request.contextPath}/images/detail1.jpg" alt="Ảnh/Video" width="400">
        <p>Nội dung đầy đủ: Đây là nội dung chi tiết về kết quả bầu cử. Các ứng cử viên chính, số phiếu từ các bang, phân tích chuyên gia, và dự đoán kết quả cuối cùng. Nội dung có thể dài, bao gồm dữ liệu thống kê và ý kiến từ các nguồn uy tín.</p>
        <p>Tác giả: Phóng viên A | Ngày đăng: 28/09/2025 | Lượt xem: 150</p>
        <section id="related-news">
            <h3>Bản tin cùng loại (Chính trị)</h3>
            <div class="news-item">
                <h4><a href="news-detail.jsp?id=16">Họp Quốc hội Việt Nam</a></h4>
                <p>Tóm tắt: Các nghị quyết...</p>
            </div>
            <div class="news-item">
                <h4><a href="news-detail.jsp?id=17">Quan hệ ngoại giao Việt - Trung</a></h4>
                <p>Tóm tắt: Các cuộc gặp...</p>
            </div>
            <div class="news-item">
                <h4><a href="news-detail.jsp?id=18">Cải cách hành chính</a></h4>
                <p>Tóm tắt: Các biện pháp...</p>
            </div>
            <div class="news-item">
                <h4><a href="news-detail.jsp?id=19">Bầu cử địa phương</a></h4>
                <p>Tóm tắt: Kết quả...</p>
            </div>
        </section>
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
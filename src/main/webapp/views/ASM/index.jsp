<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>ABC News - Trang chủ</title>
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
        <section id="hot-news">
            <h2>5 Bản tin hot nhất (được xem nhiều nhất)</h2>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=1">Bầu cử tổng thống Mỹ 2024: Kết quả sơ bộ</a></h3>
                <img src="${pageContext.request.contextPath}/images/hot1.jpg" alt="Ảnh bầu cử" width="200">
                <p>Tóm tắt: Kết quả sơ bộ từ các bang chiến địa...</p>
            </div>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=2">Kinh tế Việt Nam tăng trưởng 7% trong quý III</a></h3>
                <img src="${pageContext.request.contextPath}/images/hot2.jpg" alt="Ảnh kinh tế" width="200">
                <p>Tóm tắt: Báo cáo từ Tổng cục Thống kê...</p>
            </div>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=3">Lễ hội văn hóa tại Hà Nội thu hút hàng nghìn du khách</a></h3>
                <img src="${pageContext.request.contextPath}/images/hot3.jpg" alt="Ảnh lễ hội" width="200">
                <p>Tóm tắt: Các hoạt động nổi bật...</p>
            </div>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=4">Đội tuyển Việt Nam thắng trận giao hữu</a></h3>
                <img src="${pageContext.request.contextPath}/images/hot4.jpg" alt="Ảnh thể thao" width="200">
                <p>Tóm tắt: Chi tiết trận đấu...</p>
            </div>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=5">Phim mới của đạo diễn nổi tiếng ra mắt</a></h3>
                <img src="${pageContext.request.contextPath}/images/hot5.jpg" alt="Ảnh giải trí" width="200">
                <p>Tóm tắt: Nội dung phim và diễn viên...</p>
            </div>
        </section>
        <section id="new-news">
            <h2>5 Bản tin mới nhất</h2>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=6">Cập nhật thời tiết: Bão số 5</a></h3>
                <img src="${pageContext.request.contextPath}/images/new1.jpg" alt="Ảnh thời tiết" width="200">
                <p>Tóm tắt: Dự báo bão di chuyển...</p>
            </div>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=7">Hội nghị thượng đỉnh quốc tế</a></h3>
                <img src="${pageContext.request.contextPath}/images/new2.jpg" alt="Ảnh quốc tế" width="200">
                <p>Tóm tắt: Các thảo luận quan trọng...</p>
            </div>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=8">Ra mắt sản phẩm công nghệ mới</a></h3>
                <img src="${pageContext.request.contextPath}/images/new3.jpg" alt="Ảnh công nghệ" width="200">
                <p>Tóm tắt: Sản phẩm đột phá...</p>
            </div>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=9">Chiến dịch tiêm chủng toàn quốc</a></h3>
                <img src="${pageContext.request.contextPath}/images/new4.jpg" alt="Ảnh sức khỏe" width="200">
                <p>Tóm tắt: Tiến độ tiêm vaccine...</p>
            </div>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=10">Cải cách giáo dục 2025</a></h3>
                <img src="${pageContext.request.contextPath}/images/new5.jpg" alt="Ảnh giáo dục" width="200">
                <p>Tóm tắt: Chương trình mới...</p>
            </div>
        </section>
        <section id="recent-viewed">
            <h2>5 Bản tin xem gần đây nhất (mô phỏng)</h2>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=11">Tin gần đây 1</a></h3>
                <img src="${pageContext.request.contextPath}/images/recent1.jpg" alt="Ảnh" width="200">
                <p>Tóm tắt: Nội dung...</p>
            </div>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=12">Tin gần đây 2</a></h3>
                <img src="${pageContext.request.contextPath}/images/recent2.jpg" alt="Ảnh" width="200">
                <p>Tóm tắt: Nội dung...</p>
            </div>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=13">Tin gần đây 3</a></h3>
                <img src="${pageContext.request.contextPath}/images/recent3.jpg" alt="Ảnh" width="200">
                <p>Tóm tắt: Nội dung...</p>
            </div>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=14">Tin gần đây 4</a></h3>
                <img src="${pageContext.request.contextPath}/images/recent4.jpg" alt="Ảnh" width="200">
                <p>Tóm tắt: Nội dung...</p>
            </div>
            <div class="news-item">
                <h3><a href="news-detail.jsp?id=15">Tin gần đây 5</a></h3>
                <img src="${pageContext.request.contextPath}/images/recent5.jpg" alt="Ảnh" width="200">
                <p>Tóm tắt: Nội dung...</p>
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
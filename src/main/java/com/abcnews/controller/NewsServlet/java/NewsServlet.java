package com.abcnews.controller.NewsServlet.java;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/news")
public class NewsServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Logic giả: Chuyển hướng đến trang tin tức
        request.getRequestDispatcher("/views/reader/index.jsp").forward(request, response);
    }
}
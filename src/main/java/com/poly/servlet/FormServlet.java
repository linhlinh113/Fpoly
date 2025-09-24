package com.poly.servlet;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/form/update")
public class FormServlet extends jakarta.servlet.http.HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        // Tạo và gán giá trị cho User bean
        User bean = new User();
        bean.setFullname("Nguyễn Văn Tèo");
        bean.setGender(true);
        bean.setCountry("VN");

        // Gán bean vào request attribute
        req.setAttribute("user", bean);
        req.setAttribute("editabled", true);

        // Chuyển tiếp đến form.jsp
        req.getRequestDispatcher("/views/form.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        String fullname = req.getParameter("fullname");
        System.out.println(fullname);
        req.getRequestDispatcher("/form.jsp").forward(req, resp);
    }
}
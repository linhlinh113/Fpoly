package com.poly.servlet;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/form/update")
public class FormServlet {
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException{
		Map<String, Object> map = new HashMap<>(0);
		map.put("fullname", "Nguyễn Văn Tèo");
		map.put("gender", true);
		map.put("country", "VN");
		req.setAttribute("user", map);
		req.setAttribute("editabled", true);
		req.getRequestDispatcher("/form.jsp").forward(req, resp);
	}
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException{
		String fullname = req.getParameter("fullname");
		System.out.println(fullname);
		req.getRequestDispatcher("/form.jsp").forward(req, resp);
	}
	
}

package com.test.sqlMap;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class TestController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Map map = new HashMap();
		TestDTO dto = new TestDTO();
		TestDao dao = new TestDao();
		map.put("name", "kim");
		dto = dao.getDB(map);
		
		req.setAttribute("test", dto);
		
		req.getRequestDispatcher("TestRS.jsp").forward(req, resp);
	}
	
	
}/////////////////class

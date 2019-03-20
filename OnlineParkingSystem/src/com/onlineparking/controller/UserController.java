package com.onlineparking.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.onlineparking.DAO.UserDAO;
import com.onlineparking.DAO.UserDAOImpl;
import com.onlineparking.model.OnlineParkingUser;

/**
 * Servlet implementation class UserController
 */
@WebServlet("/UserController")
public class UserController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	UserDAO userDAO;
	OnlineParkingUser onlineParkingUser;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserController() {
    	userDAO = new UserDAOImpl();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String utype = request.getParameter("utype");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		System.out.println(utype+" \t"+email+"\t"+password);
		onlineParkingUser = new OnlineParkingUser();
		onlineParkingUser.setEmail(email);
		onlineParkingUser.setPassword(password);
		if(utype.equalsIgnoreCase("admin")) {
			String userName = userDAO.adminLogin(onlineParkingUser);
			if(!(userName.equals("")||userName.isEmpty()||userName.equals(null))) {
				request.setAttribute("USERNAME", userName);
				request.getRequestDispatcher("AdminSection/AdminPage.jsp").forward(request, response);
			}else {
				request.getRequestDispatcher("login.jsp").forward(request, response);
			}
		}else if (utype.equalsIgnoreCase("user")) {
			String userName = userDAO.userLogin(onlineParkingUser);
			if(!(userName.equals("")||userName.isEmpty()||userName.equals(null))) {
				request.setAttribute("USERNAME", userName);
				request.getRequestDispatcher("UserSection/UserPage.jsp").forward(request, response);
			}else {
				request.getRequestDispatcher("login.jsp").forward(request, response);
			}
		}
	}

}

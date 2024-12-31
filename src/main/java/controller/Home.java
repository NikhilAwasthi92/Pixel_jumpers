package controller;

import java.io.IOException;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.annotation.WebServlet;

@WebServlet("/home")
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final int action = 0;

	public Home() {
		super();

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.getWriter().append("Served at: ").append(request.getContextPath());

		javax.servlet.RequestDispatcher requestDispatcher;
		String actin = request.getServletPath();

		switch (action)
		{
		case"/register":
			requestDispatcher = request.getRequestDispatcher("registration.jsp");
			requestDispatcher.forward(request, response);
			break;
			
		case"/login":
			requestDispatcher = request.getRequestDispatcher("login.jsp");
			requestDispatcher.forward(request, response);
			break;
			}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}

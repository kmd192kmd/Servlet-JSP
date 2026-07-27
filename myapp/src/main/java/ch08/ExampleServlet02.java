package ch08;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ch08/exampleServlet02")
public class ExampleServlet02 extends HttpServlet {
	//private static final long serialVersionUID = 1L;

	@Override
	public void init() throws ServletException {
		System.out.println("init 호출");
	}
	
	@Override
	public void destroy() {
		System.out.println("destroy 호출");
	}
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("service 호출");
	}
}

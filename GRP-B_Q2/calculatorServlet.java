

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class calculatorServlet
 */
@WebServlet("/calculatorServlet")
public class calculatorServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Double num1= Double.parseDouble(request.getParameter("num1"));
		Double num2= Double.parseDouble(request.getParameter("num2"));
		String op= request.getParameter("op");
		PrintWriter pw=response.getWriter();
		switch(op) {
			case "sum":
				pw.print("Sum is "+(num1+num2));
				break;
			case "sub":
				pw.print("Sum is "+(num1-num2));
				break;
			case "div":
				pw.print("Sum is "+(num1/num2));
				break;
			case "mul":
				pw.print("Sum is "+(num1*num2));
				break;
		}
				
	}


}

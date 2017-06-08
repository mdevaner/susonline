import java.io.IOException;
import java.io.PrintWriter;
import java.util.*;
import javax.servlet.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(value = "/ServletSus")
public class ServletSus extends HttpServlet {


	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {


		int q1 = Integer.parseInt(request.getParameter("q1")) - 1;
		int q2 = 5 - Integer.parseInt(request.getParameter("q2"));
		int q3 = Integer.parseInt(request.getParameter("q3")) - 1;
		int q4 = 5 - Integer.parseInt(request.getParameter("q4"));
		int q5 = Integer.parseInt(request.getParameter("q5")) - 1;
		int q6 = 5 - Integer.parseInt(request.getParameter("q6"));
		int q7 = Integer.parseInt(request.getParameter("q7")) - 1;
		int q8 = 5 - Integer.parseInt(request.getParameter("q8"));
		int q9 = Integer.parseInt(request.getParameter("q9")) - 1;
		int q10 = 5 - Integer.parseInt(request.getParameter("q10"));

		double scoresus = (q1 + q2 + q2 + q3 + q4 + q5 + q6 + q7 + q8 + q9 + q10) * 2.5;

		Sus resultado = new Sus();
		resultado.setSistema(request.getParameter("sistema"));
		resultado.setUsuario(request.getParameter("nome"));
		resultado.setEmail(request.getParameter("email"));
		resultado.setScoresus(scoresus);
		resultado.setNivel();
		
		request.setAttribute("sus", resultado);
		request.getRequestDispatcher("/resultado.jsp").forward(request,response);
	}

}

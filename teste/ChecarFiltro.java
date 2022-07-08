package teste;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/checarFiltroEspecialista")
public class ChecarFiltro extends HttpServlet {
	protected void service(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
		String especialidade = request.getParameter("especialidade");
		boolean especialidadeAtiva = true;
		response.sendRedirect("/teste/Feed_Do_Especialista.jsp?Especialidade = " + especialidade + "&especialidadeAtiva = " + especialidadeAtiva);
	    
	}
	
	
	
	

}
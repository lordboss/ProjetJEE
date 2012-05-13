package site;


import java.io.IOException;
import java.util.ArrayList;
import java.util.Hashtable;


import javax.ejb.EJB;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class Site
 */
public class Site extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Site() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		RequestDispatcher dispatcher;
		dispatcher = getServletContext().getRequestDispatcher("/accueil.jsp");
		if (request.getParameter("page")!= null && request.getParameter("page").equals("inscription")){
			dispatcher = getServletContext().getRequestDispatcher("/inscription.jsp");
		}
		else if (request.getParameter("page")!= null && request.getParameter("page").equals("connexion")){
			dispatcher = getServletContext().getRequestDispatcher("/connexion.jsp");
		}
		else if (request.getParameter("page")!= null && request.getParameter("page").equals("soumettreProjet")){
			dispatcher = getServletContext().getRequestDispatcher("/soumettreProjet.jsp");
		}
		else if (request.getParameter("page")!= null && request.getParameter("page").equals("contact")){
			dispatcher = getServletContext().getRequestDispatcher("/contact.jsp");
		}
		else if (request.getParameter("sendConnection")!= null && request.getParameter("sendConnection").equals("Se connecter")){
			dispatcher = getServletContext().getRequestDispatcher("/accueilEtudiant.jsp");
		}
		else if (request.getParameter("fonction")!= null && request.getParameter("fonction").equals("1")){
			dispatcher = getServletContext().getRequestDispatcher("/accueilEtudiant.jsp");
		}
		else if (request.getParameter("fonction")!= null && request.getParameter("fonction").equals("2")){
			dispatcher = getServletContext().getRequestDispatcher("/accueilClient.jsp");
		}
		else{
		dispatcher = getServletContext().getRequestDispatcher("/accueil.jsp");
		}
		dispatcher.forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request,response);
	}

}
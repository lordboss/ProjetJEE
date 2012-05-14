package site;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class GestionSession extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		HttpSession session = req.getSession();
		PrintWriter out = resp.getWriter();
		
		//On rajoute un attribut s'il n'existe pas
		//Et s'il existe, on incrémente cet attribut
		Object increment = session.getAttribute("increment");
		if(increment == null){
			session.setAttribute("increment", new Integer(1));
		}
		else{
			int value = ((Integer)increment).intValue();
			session.setAttribute("increment", ++value);
		}
		
		//On affiche l'identifiant de session unique
		out.println("<h2>Numéro de la session en cours : " + session.getId() + "</h2>");
		
		//On parcourt maintenant le contenu de notre objet session
		Enumeration<String> e = session.getAttributeNames();
		while(e.hasMoreElements()){
			String key = (String)e.nextElement();
			out.println("<p>Clé : " + key + " - Valeur : " + session.getAttribute(key) + "</p>");
		}
	}

	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		doGet(req, resp);
	}

}

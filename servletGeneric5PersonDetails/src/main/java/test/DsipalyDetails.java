package test;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.annotation.*;
@WebServlet("/person")
@SuppressWarnings("serial")

public class DsipalyDetails extends GenericServlet {

	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException 
	{
		
		req.getRequestDispatcher("PersonFile.jsp").forward(req, res);
		
	}

}

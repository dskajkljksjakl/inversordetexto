
package servilets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "computador", urlPatterns = {"/computador"})
public class computador extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
     String  textData= request.getParameter("textData");
     String newTextData = request.getParameter("newTextData");
    
         String Resultado = newTextData;
        
        request.setAttribute("newTextData", newTextData);
              
        request.getRequestDispatcher("conversor.jsp").forward(request, response);
    }

}

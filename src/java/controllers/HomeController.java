package controllers;

import java.io.IOException;
import javax.servlet.http.HttpServletResponse;
import library.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.portlet.ModelAndView;

@Controller 
public class HomeController {
    
    @RequestMapping(value = "/home")
    public ModelAndView home(){
        return new ModelAndView();
    }
    
    @RequestMapping(value = "/home/*")
    public void error(HttpServletResponse hsr){
        try {
            hsr.sendRedirect(Configuration.URL + "error");
        } catch (IOException ex) {
           
        }
    }
    
}

package controllers;

import java.io.IOException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import library.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {
    
    @RequestMapping(method = RequestMethod.GET)
    public void procesar(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse){
        String[] infoURL = httpServletRequest.getRequestURI().split("/");
        try {
            if (infoURL.length ==2) {
                httpServletResponse.sendRedirect(Configuration.URL +"home");
            }else{
                httpServletResponse.sendRedirect(Configuration.URL + "error");
            }
        } catch (IOException e) {
            System.out.println(e);
        }
    }
    
}

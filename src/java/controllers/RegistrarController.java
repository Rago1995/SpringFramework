
package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.portlet.ModelAndView;

@Controller
public class RegistrarController {
    
    @RequestMapping(value = "/registrar")
    public ModelAndView registrar(){
        return new ModelAndView();
    }
}

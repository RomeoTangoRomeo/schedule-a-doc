package io.romeotangoromeo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;




@Controller
@RequestMapping (value="/account") 
public class UserAccountController {

    public UserAccountController() {
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login() {
        return "login";
    }

    @RequestMapping(value =  "/signup")
    public String signup() {
        return "signup";
    }

    @PostMapping("/signup/process")
    public String processSignup(ModelMap model, @RequestParam String name, @RequestParam String email, @RequestParam String username,@RequestParam String password) {
        model.addAttribute("login",true);
        model.addAttribute("name", name);
        return "index";
    }
    

    @RequestMapping(value = "/forgotpassword")
    public String forgotpassword() {
        return "forgotpassword";
    }
    
}

package com.example.backend;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
@CrossOrigin
public class HomeController {

    @GetMapping("/")
    public ModelAndView home(@RequestBody Authentification body) {
        if(body == null) {
        return new ModelAndView("redirect:/services/utilisateur/Signin");
        } else {
            if(body.role == "biblio")
                return new ModelAndView("redirect:/services/biblio/Home");
            else return new ModelAndView("redirect:/services/usilisateur/Home")
        }
    }

    @PostMapping("/signin")
    public String signin (@RequestParam(value = "mail") String mail, @RequestParam(value = "pass") String pass) {
        return "home";

    }
}
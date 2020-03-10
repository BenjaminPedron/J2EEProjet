package com.example.backend.services.utilisateur;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;


/*
    C'est notre routeur principal, il redirigera vers le package 'routeurs', ces routes font office de controlleurs
*/

@Controller
@CrossOrigin
public class Signin {

    @GetMapping("/")
    public String home() {
        return "signin";
    }

}
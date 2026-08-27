package com.nasccped.pitccexercise.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * This class refers to the home path controller (like 'http://localhost:8080/').
 *
 * Since most users commonly open the api service at root path ('/'). It would be cool if the root
 * path does some kind of salution. */
@Controller
@RequestMapping("/")
public class HomeController {

    /**
     * Resolves to the `index.jsp` page. */
    @GetMapping
    public String home() {
        return "index";
    }
}

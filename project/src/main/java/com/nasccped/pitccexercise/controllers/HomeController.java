package com.nasccped.pitccexercise.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * This class refers to the home path controller (like 'http://localhost:8080/').
 *
 * Since most users commonly open the api service at root path ('/'). It would be cool if the root
 * path does some kind of salution. */
@RestController
@RequestMapping("/")
public class HomeController {

    /**
     * Just prints 'welcome home'.
     * 
     * TODO: add home page (jsp) redirection.
     *
     * */
    @GetMapping
    public String home() {
        return "Welcome home!";
    }
}

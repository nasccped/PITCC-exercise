package com.nasccped.pitccexercise.controllers;

import java.util.UUID;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/* Book resource controller. */
@Controller
@RequestMapping("/book")
public class BookController {

    /**
     * Default controller for "/book" endpoint. Just return the book listing. */
    @GetMapping
    public String book() {
        // TODO: add  service logic (connecting / data fetching).
        return "book-listing-page";
    }

    /**
     * Controller for book specific data showing. It locates at "/book/{id}" endpoint and refers to
     * a single book data (which is associated with that id).
     *
     * TODO: fallback to error page when provided id isn't valid UUID. */
    @GetMapping("/{id}")
    public String bookById(Model model, @PathVariable UUID id) {
        // add id info to model when rendering.
        model.addAttribute("id", id);
        return "book-info-page";
    }
}

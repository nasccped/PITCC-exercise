package com.nasccped.pitccexercise.models.jspmodels;

import java.util.List;

/**
 * Class that represents a Book data state and can be used by JSP (works
 * similiar to DTO/DAO).
 */
public record JspBook(String title, String author, Integer releaseYear) {

    /**
     * Returns a list containing some books.
     *
     * NOTE: this list is just a placeholder for fast-displaying. The actual logic
     * is through data fetching on db connection.
     */
    public static List<JspBook> getPlaceholderBooks() {
        return List.of(
                new JspBook("Ao farol", "Virginia Wolf", 1927),
                new JspBook("A casa dos espíritos", "Isabel Allende", 1982),
                new JspBook("Memórias póstumas de Brás Cubas", "Machado de Assis", 1881));
    }
}

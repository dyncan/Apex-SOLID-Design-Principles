/**
 * Created by Peter on 04/27/2023.
 */
public with sharing class HtmlPrinter implements Printer {
    
    public String print(Book book) {
        return '<div class="page">' +  book.getContent() + '</div>';
    }

}
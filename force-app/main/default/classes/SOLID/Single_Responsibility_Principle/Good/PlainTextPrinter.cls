/**
 * Created by Peter on 04/27/2023.
 */
public with sharing class PlainTextPrinter implements Printer {
    
    public String print(Book book){
        return book.getContent();
    }

}
/**
 * Created by Peter on 04/27/2023.
 */
public with sharing class Book {
    private String title;
    private String author;
    private String content;

    public Book(String title, String author, String content) {
        this.title = title;
        this.author = author;
        this.content = content;
    }

    public String getTitle(){
        return this.title;
    }

    public String getAuthor(){
        return this.author;
    }

    public String getContent(){
        return this.content;
    }
}
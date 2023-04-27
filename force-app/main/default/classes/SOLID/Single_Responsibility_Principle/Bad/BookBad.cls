/**
 * Created by Peter on 04/27/2023.
 */
public with sharing class BookBad {
    
    private String title;
    private String author;
    private String content;

    public BookBad(String title, String author, String content) {
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

    public String printPageContent(String displayType){
        if (displayType.equals('plainText')) {
            return getContent();
        } else if (displayType.equals('html')) {
            return '<div class="page">' +  getContent() + '</div>';
        }
        return 'Unknown type';
    }
}
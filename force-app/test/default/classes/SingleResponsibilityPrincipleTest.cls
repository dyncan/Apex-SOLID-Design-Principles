@isTest
public class SingleResponsibilityPrincipleTest {

    static Book createBook(){
        String title = 'The Great Gatsby';
        String author = 'F. Scott Fitzgerald';
        String content = 'In my younger and more vulnerable years my father gave me some advice that I have been turning over in my mind ever since.';
        return new Book(title, author, content);
    }
   
    @isTest static void testPlainTextPrinter(){
        Book book = createBook();
        Printer printer = new PlainTextPrinter();
        String actualOutput = printer.print(book);
        Assert.areEqual(book.getContent(), actualOutput);
    }

    @isTest static void testHTMLPrinter(){
        Book book = createBook();
        Printer printer = new HtmlPrinter();
        String actualOutput = printer.print(book);
        Assert.areEqual('<div class="page">' +  book.getContent() + '</div>', actualOutput);
    }

}
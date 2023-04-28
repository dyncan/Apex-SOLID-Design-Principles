public interface IShopping {
    
    void addToCart(Product2 p);
    Decimal checkout();

    void addComment(String comment);
    void addRating(Decimal rating);
}
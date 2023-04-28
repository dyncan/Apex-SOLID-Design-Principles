public interface Reviewable {
    void addComment(String comment);
    void addRating(Decimal rating);
}
public with sharing class Product implements Reviewable {
    
    public void addComment(String comment) { 
        System.debug('add Comment...');
    }

    public void addRating(Decimal rating) { 
        System.debug('add rating...');
    }

}
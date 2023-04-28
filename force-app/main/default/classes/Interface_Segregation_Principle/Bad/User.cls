public with sharing class User implements IShopping {
    
    public void addToCart(Product2 p) { 
        System.debug('add product to cart');
    }   

    public Decimal checkout() { 
        System.debug('Checkout & order generation');
        return 100;
    }

    public void addComment(String comment) { 
        System.debug('add Comment...');
    }
    
    public void addRating(Decimal rating) { 
        System.debug('add rating...');
    }

}
public with sharing class Customer implements Purchaseable {
    public void addToCart(Product2 p) { 
        System.debug('add product to cart');
    }   

    public Decimal checkout() { 
        System.debug('Checkout & order generation');
        return 100;
    }
}
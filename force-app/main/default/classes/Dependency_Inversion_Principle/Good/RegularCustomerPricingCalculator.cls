public with sharing class RegularCustomerPricingCalculator implements PricingCalculator {
  public Decimal calculatePrice(Decimal price, Integer level) {
    switch on level {
      when 1 {
        return 0.9 * price; // 10% discount for regular users
      }
      when else {
        return price; // No discount in other cases
      }
    }
  }
}

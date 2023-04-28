public with sharing class MemberPricingCalculator implements PricingCalculator {
  public Decimal calculatePrice(Decimal price, Integer level) {
    switch on level {
      when 2 {
        return 0.7 * price; // 30% discount for members
      }
      when else {
        return price; // No discount in other cases
      }
    }
  }
}

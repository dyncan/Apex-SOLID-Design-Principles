public with sharing class DiscountRule {
  public Decimal calculateDiscount(Integer level) {
    switch on level {
      when 1 {
        return 0.9; // 10% discount for regular users
      }
      when 2 {
        return 0.7; // 30% discount for members
      }
      when else {
        return 1.0; // No discount in other cases
      }
    }
  }
}

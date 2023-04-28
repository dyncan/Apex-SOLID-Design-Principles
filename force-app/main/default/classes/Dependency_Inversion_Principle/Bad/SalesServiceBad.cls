public with sharing class SalesServiceBad {
  private Customer customer;
  private DiscountRule discountRule;

  public SalesServiceBad(Customer customer, DiscountRule discountRule) {
    this.customer = customer;
    this.discountRule = discountRule;
  }

  public Decimal calculateTotal(Decimal price) {
    Integer level = customer.getLevel();
    Decimal discount = discountRule.calculateDiscount(level);
    Decimal total = price * discount;

    return total;
  }
}

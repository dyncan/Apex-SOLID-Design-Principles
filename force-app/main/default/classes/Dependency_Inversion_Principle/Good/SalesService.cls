public with sharing class SalesService {
  private Customer customer;
  private PricingCalculator pricingCalculator;

  public SalesService(Customer customer, PricingCalculator pricingCalculator) {
    this.customer = customer;
    this.pricingCalculator = pricingCalculator;
  }

  public Decimal calculateTotal(Decimal price) {
    Integer level = customer.getLevel();
    Decimal total = pricingCalculator.calculatePrice(price, level);

    return total;
  }
}

public with sharing class Customer {
  private String name;
  // Customer level
  private Integer level;

  public Customer(String name, Integer level) {
    this.name = name;
    this.level = level;
  }

  public Integer getLevel() {
    return level;
  }
}

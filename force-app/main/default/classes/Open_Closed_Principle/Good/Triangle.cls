public with sharing class Triangle implements Shape {
    private Decimal height;
    private Decimal base;

    public Triangle(Decimal height, Decimal base ){
        this.height = height;
        this.base = base;
    }

    public Decimal getHeight(){
        return this.height;
    }

    public Decimal getBase(){
        return this.getBase();
    }

    public Double calculateArea() {
		return this.base * this.height / 2.0;
	}
}
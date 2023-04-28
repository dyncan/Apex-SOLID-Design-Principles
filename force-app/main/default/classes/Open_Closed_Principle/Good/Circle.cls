public with sharing class Circle implements Shape {
    private Decimal radius;

    public Circle(Decimal radius){
        this.radius = radius;
    }

    public Decimal getRadius(){
        return this.radius;
    }

    public Double calculateArea() {
		return Math.PI * Math.pow(Double.valueOf(this.radius), 2);
	}
}
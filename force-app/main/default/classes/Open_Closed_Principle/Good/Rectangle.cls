public with sharing class Rectangle implements Shape {
    private Decimal height;
    private Decimal width;

    public Rectangle(Decimal height, Decimal width){
        this.height = height;
        this.width = width;
    }

    public Decimal getHeight(){
        return this.height;
    }

    public Decimal getWidth(){
        return this.width;
    }

    public Double calculateArea() {
        return this.width * this.height;
    }
}
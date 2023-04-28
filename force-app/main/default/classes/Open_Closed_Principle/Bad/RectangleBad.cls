public with sharing class RectangleBad {
    
    private Decimal height;
    private Decimal width;

    public RectangleBad(Decimal height, Decimal width){
        this.height = height;
        this.width = width;
    }

    public Decimal getHeight(){
        return this.height;
    }

    public Decimal getWidth(){
        return this.width;
    }

}
public with sharing class ShapeCalculatorBad {
    
    public class UnsupportedOperationException extends Exception {}


    public Double calculateArea(Object shape){
        if (shape instanceof CircleBad) {
            return circleArea( (CircleBad) shape );
        } else if (shape instanceof RectangleBad) {
            return rectangleArea( (RectangleBad) shape );
        } else if (shape instanceof TriangleBad) {
            return triangleArea( (TriangleBad) shape );
        }

        throw new UnsupportedOperationException();
    }

    private Double circleArea(CircleBad circle) {
		return Math.PI * Math.pow(Double.valueOf(circle.getRadius()), 2);
	}

    private Double rectangleArea(RectangleBad rectangle) {
		return rectangle.getHeight() * rectangle.getWidth();
	}

    private Double triangleArea(TriangleBad triangle) {
		return triangle.getBase() * triangle.getHeight() / 2.0;
	}

}
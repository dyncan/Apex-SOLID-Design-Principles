@isTest
public class OpenClosedPrincipleTest {
    
    @isTest static void testTriangleArea(){
        Shape triangle = new Triangle(10, 20);
        Double area = new ShapeCalculator().calculateArea(triangle);
        Assert.areEqual(100, area);
    }

    @isTest static void testCircleArea(){
        Shape circle = new Circle(10);
        Double area = new ShapeCalculator().calculateArea(circle);
        Assert.areEqual(314.1592653589793, area);
    }

    @isTest static void testRectangleArea(){
        Shape rectangle = new Rectangle(10, 20);
        Double area = new ShapeCalculator().calculateArea(rectangle);
        Assert.areEqual(200, area);
    }

}
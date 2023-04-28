public with sharing class MyMathOperationBad extends AbstractMathOperationBad {
    
    public override Integer add(Integer a, Integer b) {
        return a - b;
    }
    
    public override Integer multiply(Integer a, Integer b){
        return a * b;
    }
}
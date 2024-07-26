public class SampleClass {

    public SampleClass() {
        System.debug('constructor test');
    }
    
    public Integer sum() {
        Integer a =5;
        Integer b= 6;
        System.debug('Test line to change');   
        return a + b;
       
    }
}
 @IsTest
public class HelloWorldTest {
    @IsTest
    static void testSayHello() {
        Test.startTest();
        HelloWorld.sayHello();
        Test.stopTest();
        // If it runs without crashing, the test passes!
    }
}

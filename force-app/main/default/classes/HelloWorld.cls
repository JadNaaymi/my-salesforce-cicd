// Hello


public with sharing class HelloWorld {
    @AuraEnabled
    public static string sayHello(){
        try {
            return 'Hello World jad!';
        } catch (Exception e) {
            throw new AuraHandledException(e.getMessage());
        }
    }
}
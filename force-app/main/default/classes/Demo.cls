public with sharing class Demo {
    //comment added
    public Demo() {
        List <Account> acc = [SELECT Id, Name, Phone FROM Account LIMIT 10];
    }
}
@isTest
public class secondTestClass {
    @isTest
    static void testMethod() {
        
        List<Account> accList = secondApex.myFirstApexClass();
        for(Account acc : accList){
            System.debug('acc name = ' + acc.name);
            System.debug('acc Id = ' + acc.id);
        }
    }
}
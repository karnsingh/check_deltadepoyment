public with sharing class secondApex {
    public secondApex() {
        //this is a second class for check class commit change from pipeline
    }

    public class myFirstApexClass(){
        List<Account> accList = new List<Account>();
        accList = [select id, name from account];
        for(Account acc : accList){
            System.debug('acc name = ' + acc.name);
            System.debug('acc Id = ' + acc.id);
        }
    }
}
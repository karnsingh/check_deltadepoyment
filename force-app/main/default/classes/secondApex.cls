public with sharing class secondApex {
    public secondApex() {
        //this is a second class for check class commit change from pipeline
    }

    public List<Account> myFirstApexClass() {
        List<Account> accList = new List<Account>();
        accList = [select id, name from account];
        return accList;
    }
}
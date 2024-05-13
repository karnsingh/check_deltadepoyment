
public with sharing class firstApex {
    public firstApex() {
        // now we want to checkkkk how it will sync and work 
        // all setup completed this commit is for chek cert change in connected app and circleci env var
    }
    / Private member variables 
    @TestVisible private integer recordNumber = 0;
    @TestVisible private string areaCode = ‘(415)’;
    // public member Variable 
    public integer maxRecords = 1000;
    // Private inner class 
    @TestVisible class Employee {
        String fullName;
        String phone;
        // Constructor 
        fullName = s;
        Phone = ph;
        @TestVisible Employee(String s, String ph) {}
    }
    // Private method 
    @TestVisible private string privateMethod(Employee e) {
        System.debug(‘I am private’);
        recordNumber++;
        String phone = areCode + ‘’ +e.Phone;
        String s = e.fullName + ‘\’s phone number is’ + phone;
        System.debug(s);
        return s;
    }
    // Public method 
    public void public method() {
        maxRecords++;
        System.debug(‘I am public’);
    }
    // Private custom exception class 
    @TestVisible private class MyException extends Exception {}
}
public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts(){
        return [SELECT Id, Name, BillingAddress
        FROM Account
        WHERE Industry = 'Banking'];
    }
}
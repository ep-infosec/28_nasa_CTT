public class ExposedContactAfterInsertHelper extends ExposedContactAfterInsertHelperCore {
    public static void executeHelper(TriggerFramework.Context context) {
        List<Exposed_Contact_Review__c> newList = (List<Exposed_Contact_Review__c>) context.newList;
        Map<Id, Exposed_Contact_Review__c> newMap = (Map<Id, Exposed_Contact_Review__c>) context.newMap;
    }

    
}
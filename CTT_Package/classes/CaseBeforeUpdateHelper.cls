public class CaseBeforeUpdateHelper extends CaseBeforeUpdateHelperCore {
    
    public static void executeHelper(TriggerFramework.Context context){
        List<Case> newList = (List<Case>) context.newList;
        Map<Id, Case> newMap = (Map<Id, Case>) context.newMap;
    }
}
public class LeadTriggerHandler implements ITriggerHandler {
    public void beforeInsert(List<SObject> newItems) {}
    public void beforeUpdate(Map<Id, SObject> newItems, Map<Id, SObject> oldItems) {}
    public void BeforeDelete(Map<Id, SObject> oldItems){}
    public void afterInsert(Map<Id, SObject> newItems){}
    public void afterUpdate(Map<Id, SObject> newItems, Map<Id, SObject> oldItems){}
    public void afterDelete(Map<Id, SObject> oldItems){}
    public void afterUndelete(Map<Id, SObject> newItems){}
    public Boolean isDisabled(){
        return false;
    }
}
trigger PRX_OpportunityLineItemTrigger on OpportunityLineItem (after delete, after insert, after update, before delete, before insert, before update)
{
    PRX_TriggerFactory.createHandler(OpportunityLineItem.sObjectType); //
}
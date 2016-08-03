global class PRX_POC_FutureHandler
{
    @future
    public static void updateCaseOwnerFromEmailToCase(Map<id,id> caseOwnerUpdateMap){   
        if(!caseOwnerUpdateMap.isEmpty()){
            List<Case> updateCaseOwner = new List<Case>();
            for(id idx : caseOwnerUpdateMap.keySet()){
                updateCaseOwner.add(new Case(Id=idx , OwnerId=caseOwnerUpdateMap.get(idx)));
            }
            
            if(!updateCaseOwner.isEmpty()){
                update updateCaseOwner;
            }
        }
    }
}
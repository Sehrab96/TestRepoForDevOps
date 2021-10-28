public without sharing class AccountCls{
    
    public static void updateOwner(List<Account> accLst){
      for(Account rec: accLst){
            
            if(rec.ownerId == '0052w000003Osyv')
                rec.ownerId = '0052w000002GrZS';
            else
             if(rec.ownerId == '0052w000002GrZS')
                rec.ownerId = '0052w000003Osyv';   
        }
    }

    //Updated on 28th Oct 2021
}
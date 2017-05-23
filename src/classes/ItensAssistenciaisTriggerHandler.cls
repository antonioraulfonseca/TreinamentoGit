******************************************************************************************/
public class gitTriggerHandller {
    
    public static void beforeInsert(List<iItemGit> listNewItem){
        
		System.debug('Lista de git itens: ' + listNewItem);
		System.debug('Lista de git itens aula');
		System.debug('Lista de git itens aula2');
    		System.debug('Lista de git itens aula4');	
       
    }
	public static void afterInsert(List<iItemGit> listNewItem){
        
		System.debug('Lista de git itens: ' + listNewItem);
		System.debug('Lista de git itens aula');
		System.debug('Lista de git itens aula2');
    		System.debug('Lista de git itens aula4');	
       
    }
}

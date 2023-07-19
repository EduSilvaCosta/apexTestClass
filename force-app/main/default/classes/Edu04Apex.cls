public class Edu04Apex 
{
	@AuraEnabled
    public static List<Account> buscaListaContas()
    {
        List<Account> listaContas = [Select Name, Phone from Account];
        
        return listaContas; 
    }
    
}
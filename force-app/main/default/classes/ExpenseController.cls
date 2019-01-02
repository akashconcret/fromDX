public class ExpenseController {
     String[] types = new String[]{};
     public Date expenseDate {get;set;}
     public Date expenseDate123456 {get;set;}
     public Date expenseDate12345 {get;set;}
     public Date expenseDate123457 {get;set;}
     //Akash pundir11
<<<<<<< HEAD
     //123Akash
=======
     //Akash 123
>>>>>>> eac49cf923f3c1fa1805ea423624bbe1b8041fae
     public Date expenseDate55566 {get;set;}
    
  
      
        public List<SelectOption> getItems() {
            List<SelectOption> options = new List<SelectOption>();
            options.add(new SelectOption('Type 1','Type 1'));
            options.add(new SelectOption('Type 2','Type 2'));
            options.add(new SelectOption('Type 3','Type 3'));
            return options;
        }
            
        public String[] gettypes() {
            return types;
        }
            
        public void settypes(String[] types) {
            this.types = types;
        }

}

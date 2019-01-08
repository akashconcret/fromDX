public class ExpenseController {
     String[] types = new String[]{};
     public Date expenseDate {get;set;}
    //testing
     
  
      
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

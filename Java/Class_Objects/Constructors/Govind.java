public class Employee {
    // instance variables of the class
    int id;
    String name;

    Employee() {
        System.out.println("this a default constructor");
    }

    Employee(int i, String n) {
        id = i;
        name = n;
    }

    public static void main(String[] args) {  
    //object creation  
    Employee s = new Employee();  
    System.out.println("\nDefault Constructor values: \n");  
    System.out.println("Employee Id : "+s.id + "\nEmployee Name : "+s.name);  
      
    System.out.println("\nParameterized Constructor values: \n");  
    Employee s = new Employee(10, "David");  
    System.out.println("Employee Id : "+s.id + "\Employee Name : "+s.name);  
    }
}
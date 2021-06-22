class parent
{
    int v;
   //access modifier returntype methodname(parameters){}
   public void harisMethod(){
       System.out.println("inside harisMethod");
   }

    
}
class child extends parent
{
    int v1;
    public void simpsmethod(){
        harisMethod();
    }
}
public class inherit1{
    public static void main(String[] args){
        System.out.println("inside main");
        //object objectvariable=new object();
        child cobj = new child();
        //inherit iobj = new inherit();
        cobj.simpsmethod();
    }
}


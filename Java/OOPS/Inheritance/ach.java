class neo{
    int n ;
    public void Dynamo(){
        System.out.println("it");
    }
}
class child extends neo{
    int l;
    public void sup(){
        Dynamo();
    }
}
public class ach {
    public static void main(String[]args){
        System.out.println("inside main");
        child cobj= new child();
        cobj.sup();
    }
}

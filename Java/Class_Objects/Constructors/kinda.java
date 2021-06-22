class kinda{
    int j ;
    public void Dynamo(){
        System.out.println("inside dynamo");
    }
}
class panda extends kinda{
    int k ;
    public void Stut(){
        Dynamo();
    }
}
public class {
    public static void main (String[]args){
        System.out.println("inside main");
        panda pobj = new panda();
        pobj.Stut();

    }
}
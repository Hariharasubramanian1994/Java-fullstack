class nen{
    int k;
    public void Dictator(){
        System.out.println("it");
    }
}
class child extends nen{
    int k;
    public void stut(){
        Dictator();
    }
}
public class inherit2 {
    public static void main(String [] args){
    try{
        System.out.println("inside main");
    child cobj = new child ();
    nen nobj = new nen ();    
    cobj.stut();
    }catch(Exception ex){

    }
    }
}     


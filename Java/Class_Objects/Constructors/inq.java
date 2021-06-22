class parent
{
    int j;
    public void Dynamo(){
        System.out.println("inside Dynamo");
    }
}
class child extends parent{
    int k;
    public void stut(){
        Dynamo();
    }
}
public class inq{
    public static void main(String[] args){
        System.out.println("inside main");
        child cobj = new child();
        cobj.stut();
    }
}
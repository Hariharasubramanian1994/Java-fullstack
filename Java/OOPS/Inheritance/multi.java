class parent
{
    int j ;
    public void Dean (){
        System.out.println("inside dean");
    }
}
class child extends parent{
    int k;
    public void short(){
        System.out.println("inside short");
        Dean();
    }
}
class child1 extends child{
    int n;
    public void street(){
        short();
    }
}
public class multilevel inheritance{
    public static void main(String []args){
        System.out.println("inside main");
        child cobj = new child();
        child1 dobj = new child1();
        cobj.Dean();
        dobj.short();
    }
}
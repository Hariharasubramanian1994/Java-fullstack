class parent
{
    int j ;
    public void Dino (){
        System.out.println("inside Dino 11");
    }
}
 class child extends parent
 {
     int k ;
     public void steam()
     {
         System.out.println("inside steam");
         Dino();
     }
 }
 class child1 extends child{
     int p ;
     public void stem(){
         steam();
     }
 }
 
    public class inherit8 {
        public static void main (String[] args) {
            System.out.println("inside main");
            child cobj = new child ();
            child1 dobj = new child1();
            cobj.steam();
            dobj.stem();
        }
    }
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
     public void steam(){
         Dino();
     }
 }
    public class inherit3{
        public static void main (string[]args){
            System.out.println("inside main");
            child cobj = newchild ();
            cobj.steam();
        }
    }
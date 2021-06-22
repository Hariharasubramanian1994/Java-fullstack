class parent
{
    int j ;
    public void Tiny (){
        System.out.println("inside Tiny ");
    }
}
 class child extends parent
 {
     int k ;
     public void stem(){
         Tiny();
     }
 }
    public class inherit4 {
        public static void main (String[] args) {
            System.out.println("inside main");
            child cobj = new child ();
            cobj.stem();
        }
    }
    
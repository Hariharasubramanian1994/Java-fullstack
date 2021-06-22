public class overriding2 {
     
    public static void main(String[]args)
    {
        add a;
        a=new asap();
        a.samp();
        a=new fifo();
        a.samp();
    }
}
 class add 
 {
     void samp()
     {
         System.out.println("you are out");
     }
 }
 class asap extends add
 {
     void samp()
     {
         System.out.println("welcome hello");

     }
 }
 class fifo extends add
 {
     void samp()
     {
         System.out.println("zeal");
     }
 }
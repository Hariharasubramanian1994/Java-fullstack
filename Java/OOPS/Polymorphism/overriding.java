class justice {
   void beep() {
      System.out.println("ironman");
   }
}

class superman extends justice {
   void beep()

   {
      System.out.println("spiderman");

   }
}

public class overriding {
   public static void main(String[] args) {
      superman j = new superman();
      j.beep();

   }

}

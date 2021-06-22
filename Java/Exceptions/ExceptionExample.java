public class ExceptionExample {
    public static void main(String args[]) {
        try {
            int data = 70 / 0;
        } catch (ArithmeticException e) {
            System.out.println(e);
        }
        System.out.println("balance of the code...");
    }
}
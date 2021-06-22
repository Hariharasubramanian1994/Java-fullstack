// Java program to illustrate nested-if statement
class Nestedif {
    public static void main(String args[]) {
        int i = 10;

        if (i == 10) {
            // First if statement
            if (i < 15)
                System.out.println("Good Morning");

            // Nested - if statement
            // Will only be executed if statement above
            // it is true
            if (i < 12)
                System.out.println("Good afternoon");
            else
                System.out.println("Good night");
        }
    }
}

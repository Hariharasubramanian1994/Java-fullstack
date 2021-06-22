public class Phone {
    private double fprice;
    private String fname;

    Phone(double fPrice, String fName) {
        fprice = fPrice;
        fname = fName;
    }

    Phone(Phone phone) {
        System.out.println("\nAfter invoking the Copy Constructor:\n");
        fprice = phone.fprice;
        fname = phone.fname;
    }

    double showPrice() {
        return fprice;
    }

    String showName() {
        return fname;
    }

    public static void main(String args[]) {
        Phone f1 = new Phone(399, "samsung galaxy g2");
        System.out.println("Name of the first phone: " + f1.showName());
        System.out.println("Price of the first phone: " + f1.showPrice());
        Phone f2 = new Phone(f1);
        System.out.println("Name of the second phone: " + f2.showName());
        System.out.println("Price of the second phone: " + f2.showPrice());
    }
}
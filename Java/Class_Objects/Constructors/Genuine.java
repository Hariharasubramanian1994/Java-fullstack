class Genuine {
    // data members of the class.
    String name = "hari";
    int id;

    // constructor would initialize data members
    // with the values of passed arguments while
    // object of that class created.
    Genuine(String name, int id) {
        this.name = name;
        this.id = id;
    }

    public static void main(String[] args) {
        // this would invoke the parameterized constructor.
        Genuine g = new Genuine("dhoni", 3);
        System.out.println("GenuineName :" + g.name + " and Genuineid :" + g.id);
    }
}
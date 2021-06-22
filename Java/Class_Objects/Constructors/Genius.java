class Genius {
    int num;
    String name = "hari";

    // this would be invoke while the object of that class is created
    Genius() {
        System.out.println("constructorcalled");
    }
}

class csk {
    public static void main(String[] args) {
        // this would invoke default constructor
        Genius g = new Genius();
        // default constructor provides the default values to the object like 0,null
        System.out.println(g.name);
        System.out.println(g.num);
    }
}

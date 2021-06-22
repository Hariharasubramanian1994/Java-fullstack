class kanban {
    int num;
    String name = "hari";

    // this would be invoke while the object of that class is created
    kanban() {
        System.out.println("Inside constructor");
    }
}

class csk {
    public static void main(String[] args) {
        // this would invoke default constructor
        kanban g = new kanban();
        // default constructor provides the default values to the object like 0,null
        System.out.println(g.name);
        System.out.println(g.num);
    }
}

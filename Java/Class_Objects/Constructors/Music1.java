class Music {
    private int i;

    public void print() {
        System.out.println(i);

    }

    public void seti(int s) {
        this.i = s;
    }

    public int geti() {
        return this.i;
    }
}

public class Music1 {
    public static void main(String[] args) {
        Music e = new Music();
        e.print();
        e.seti(100);
        int d = e.geti();
        System.out.println(d);
    }
}

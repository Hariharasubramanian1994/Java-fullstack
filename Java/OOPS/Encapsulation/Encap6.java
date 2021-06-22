class Encap {
    private int k;

    public void print() {
        System.out.println(k);

    }

    public void setk(int s) {
        this.k = s;
    }

    public int getk() {
        return this.k;
    }
}

public class Encap6 {
    public static void main(String[] args) {
        Encap e = new Encap();
        e.print();
        e.setk(100);
        int d = e.getk();
        System.out.println(d);
    }
}

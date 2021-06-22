class parent {
    int val;

    void setval(int vl) {
        this.val = vl;
    }

    int getval() {
        return this.val;

    }
}

class hritik extends parent {
    void setval(int va) {
        this.val = va;
    }

    int getval() {
        return this.val;
    }
}

public class Inherit12 {
    public static void main(String[] args) {
        hritik c = new hritik();
        c.setval(100);
        int o = c.getval();
        System.out.println(" " + o);
    }
}
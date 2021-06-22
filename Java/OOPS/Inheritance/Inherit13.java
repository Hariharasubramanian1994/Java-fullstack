class parent {
    int val;

    void setval(int vl) {
        this.val = vl;
    }

    int getval() {
        return this.val;

    }
}

class srinath extends parent {
    void setval(int va) {
        this.val = va;
    }

    int getval() {
        return this.val;
    }
}

public class Inherit13 {
    public static void main(String[] args) {
        srinath c = new srinath();
        c.setval(100);
        int o = c.getval();
        System.out.println(" " + o);
    }
}
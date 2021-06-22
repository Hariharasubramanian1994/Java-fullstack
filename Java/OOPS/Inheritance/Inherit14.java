class parent {
    float val;

    void setval(float vl) {
        this.val = vl;
    }

    float getval() {
        return this.val;

    }
}

class hritik extends parent {
    void setval(float va) {
        this.val = va;
    }

    float getval() {
        return this.val;
    }
}

public class Inherit14 {
    public static void main(String[] args) {
        hritik c = new hritik();
        c.setval(4.9f);
        float o = c.getval();
        System.out.println(" " + o);
    }
}
class parent {
    int val;

    void setval(int vl) {
        this.val = vl;
    }

    int getval() {
        return this.val;

    }
}

class hari extends parent {
    void setvl(int va) {
        this.val = va;
    }

    int getvl() {
        return this.val;
    }
}

public class Inherit11 {
public static void main(String [] args)
{
    hari c=new hari();
    c.setvl(30);
    int o=c.getvl();
    System.out.println(" "+o);
}
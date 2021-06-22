class parent
{
    int val;
    void setval(int vl)
    {
        this.val=vl;
    }
    int getval()
    {
        return this.val;

    }
}
class child extends parent
{
    void setvl(int va)
    {
        this.val=va;
    }
    int getvl()
    {
        return this.val;
    }
}
public class Inherit
{
public static void main(String [] args)
{
    child c=new child();
    c.setvl(30);
    int o=c.getvl();
    System.out.println(" "+o);
}
}
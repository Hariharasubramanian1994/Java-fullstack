
class Giri {
    public static void main(String[] args) {
        StringBuffer s = new StringBuffer("Learn to earn");
        s.insert(5, "to");
        System.out.println(s);

        s.insert(0, 5);
        System.out.println(s);
        s.insert(3, true);
        System.out.println(s);
        s.insert(5, 41.35d);
        System.out.println(s);
        s.insert(8, 41.35f);
        System.out.println(s);
        char geeks_arr[] = { 'p', 'a', 'w', 'a', 'n' };

        s.insert(2, geeks_arr);
        System.out.println(s);
    }
}

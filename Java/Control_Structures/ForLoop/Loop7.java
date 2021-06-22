// Java program to illustrate
// for-each loop
class Loop {
    public static void main(String[] arg) {
        {
            int[] marks = { 87, 167, 95, 116, 110 };

            int highestmarks = maximum(marks);
            System.out.println("The highest score is " + highestmarks);
        }
    }

    public static int maximum(int[] numbers) {
        int maxSoFar = numbers[0];

        // for each loop
        for (int num : numbers) {
            if (num > maxSoFar) {
                maxSoFar = num;
            }
        }
        return maxSoFar;
    }
}

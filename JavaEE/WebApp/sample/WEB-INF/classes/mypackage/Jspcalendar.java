package mypackage;

import java.util.Calendar;
import java.util.Date;

public class date {
    final Calendar calendar;

    public date() {
        calendar = Calendar.getInstance();
        Date trialTime = new Date();
        calendar.setTime(trialTime);
    }

    public int getDayOfMonth() {
        return calendar.get(Calendar.DAY_OF_MONTH);
    }

    public int getYear() {
        return calendar.get(Calendar.YEAR);
    }

    public int getMonthInt() {
        return 1 + calendar.get(Calendar.MONTH);
    }

    public String getDate() {
        return getMonthInt() + "/" + getDayOfMonth() + "/" + getYear();

    }

    public static void main(String args[]) {
        date db = new date();
        System.out.println("date: " + db.getDayOfMonth());

    }
}
package org.young.algorithm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Random;
/**
 * Created by celine on 2015/5/5.
 */
public class ArrayListLinkedListQuestion {

    private static Random random = new Random();

    public static void main(String[] args)
    {

        ArrayList<String> arraylist = new ArrayList<String>();
        LinkedList<String> linkedlist = new LinkedList<String>();
        Iterator<String> iterator = null;
        for (int i = 0; i < 100000; i++)
        {
            String r = randomString();
            arraylist.add(r);
            linkedlist.add(r);
        }

        System.out.println("arraylist size " + arraylist.size());
        System.out.println("linkedlist size " + linkedlist.size());
        System.out.println("------");
        long begin = System.currentTimeMillis();
        for (int i = 0; i < 10000; i++)
        {
            for (int j = 0; j < arraylist.size(); j++)
            {
                String s = arraylist.get(j);
            }
        }
        System.out.println("arraylist get(n) time " + (System.currentTimeMillis() - begin));


        begin = System.currentTimeMillis();
        for (int i = 0; i < 10000; i++)
        {
            iterator = arraylist.iterator();
            while (iterator.hasNext())
            {
                iterator.next();
            }
        }
        System.out.println("arraylist iterator time " + (System.currentTimeMillis() - begin));

        begin = System.currentTimeMillis();
        for (int i = 0; i < 10000; i++)
        {
            for (String s:arraylist)
            {

            }
        }
        System.out.println("arraylist foreach time " + (System.currentTimeMillis() - begin));

        begin = System.currentTimeMillis();
        for (int i = 0; i < 1; i++)
            for (int j = 0; j < linkedlist.size(); j++)
            {
                String s = linkedlist.get(j);
            }
        System.out.println("linkedlist get(n) time " + (System.currentTimeMillis() - begin) * 10000);


        begin = System.currentTimeMillis();
        for (int i = 0; i < 10000; i++)
        {
            iterator = linkedlist.iterator();
            while (iterator.hasNext())
            {
                iterator.next();
            }
        }
        System.out.println("linkedlist iterator time " + (System.currentTimeMillis() - begin));

        begin = System.currentTimeMillis();
        for (int i = 0; i < 10000; i++)
        {
            for (String s:linkedlist)
            {

            }
        }
        System.out.println("linkedlist foreach time " + (System.currentTimeMillis() - begin));
    }

    protected static String randomString()
    {

        return Long.toString(random.nextLong(), 36);
    }
}


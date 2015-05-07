package org.young.thread;


/**
 * Created by WY on 2015/5/7.
 */
public class Thread1 extends Thread {
    public void run(){
        synchronized(this){
            for (int i = 0; i < 5; i++) {
                System.out.println(Thread.currentThread().getName() + " synchronized loop " + i);
            }
        }
    }


}

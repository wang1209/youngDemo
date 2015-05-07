package org.young.thread;

import org.junit.Test;

/**
 * Created by WY on 2015/5/7.
 */
public class ThreadTest {
    @Test
    public void main(){
        Thread1 t1 = new Thread1();
        Thread ta = new Thread(t1, "A");
        Thread tb = new Thread(t1, "B");
        ta.start();
        tb.start();
    }
}

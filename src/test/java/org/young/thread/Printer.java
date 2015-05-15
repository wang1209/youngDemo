package org.young.thread;

import org.junit.Test;

/**
 * Created by WY on 2015/5/8.
 */
public class Printer {
    private boolean hasBufferToPrint = false;   // 打印缓冲区是否有内容可以打印
    private synchronized void printA(){
        while (hasBufferToPrint)
            try {
                wait(1000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }


        System.out.print("A ");
        hasBufferToPrint = true;
        notify();
    }
    public synchronized void printB() {
        while (!hasBufferToPrint)
            try {
                wait(1000);

            } catch (InterruptedException e) {
                e.printStackTrace();
            }

        System.out.print("B ");
        hasBufferToPrint = false;

        notify();   // 唤醒打印A的线程

    }
    @Test
    public void main() throws InterruptedException {
        Printer printer = new Printer();
        ThreadA a =new ThreadA(printer);
        ThreadB b = new ThreadB(printer);
        a.start();
        b.start();


    }
    static class ThreadA extends Thread{

        private Printer printer;

        public ThreadA(Printer printer){
            this.printer = printer;
        }

        public void run(){
            for (int i=0;i<10;i++)
                printer.printA();
        }
    }
    static class ThreadB extends Thread{

        private Printer printer;

        public ThreadB(Printer printer){
            this.printer = printer;
        }
        public void run(){
            for (int i=0;i<10;i++)
                printer.printB();
        }
    }
}

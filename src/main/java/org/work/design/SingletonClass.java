package org.work.design;

/**
 * Created by celine on 2015/4/26.
 * synchronized 和 Lock
 */
public class SingletonClass {
    private static SingletonClass singletonClass;
    private SingletonClass(){

    }
    public static SingletonClass getInstance(){
        if (singletonClass==null){
            synchronized(SingletonClass.class){
                singletonClass =new SingletonClass();
            }
        }
        return singletonClass;
    }
    public static SingletonClass getLockInstance(){
        if (singletonClass==null){

        }
        return singletonClass;
    }
}

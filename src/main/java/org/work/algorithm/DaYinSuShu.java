package org.work.algorithm;

import java.util.ArrayList;

/**
 * Created by celine on 2015/4/28.
 * 打印1-200的素数
 */

public class DaYinSuShu {


    public static void main(String args[]){
        int maxN=200;
        ArrayList<Integer> arrayList=new ArrayList<Integer>();
        for (int n=3;n<maxN;n+=2){
            int sqrt = (int) Math.sqrt(n);
            int flag=1;
            for (int i=2;i<=sqrt;i++){
                if(n%i==0){
                    flag=0;break;
                }
            }
            if (flag==1){
                arrayList.add(n);
            }
        }
        for (int n :arrayList){
            System.out.print(" "+n);
        }
    }
}

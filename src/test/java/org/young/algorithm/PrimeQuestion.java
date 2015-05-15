package org.young.algorithm;

import org.junit.Test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Vector;

/**
 * Created by celine on 2015/5/3.
 * 任意数n以内素数
 */
public class PrimeQuestion {
    public void setN(int n) {
        this.n = n;
    }

    private int n = 200;
    @Test
    public void main(){
        int [] a =new int[n+1];
        List array =new ArrayList();
        for (int i=2;i<=n;i++){
            if (a[i]==0){
                array.add(i);
                for (int j=i;j<=n;j+=i){
                    a[j]=1;
                }
            }
        }
        for (Object o:array){
            System.out.print(o.toString()+" ");
        }
    }
}

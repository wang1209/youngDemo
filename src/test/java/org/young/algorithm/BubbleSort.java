package org.young.algorithm;

import org.junit.Test;

/**
 * Created by celine on 2015/5/2.
 * 冒泡排序
 */
public class BubbleSort {
    public void main(){
        int []a =new int[]{7,9,4,2,8,1,3,6,10,-2,0};
        for(int i=0;i<a.length-1;i++){
            for (int j=0;j<a.length-i-1;j++){
                if(a[j]>a[j+1]){
                    swap2(a, j, j + 1);
                }
            }
        }
        for (int i:a){
            System.out.print(i+" ");
        }
    }
    /*
    *交互两个数字,不借助第三方
    * */
    private void swap(int[] a, int j, int i) {
        a[j]=a[i]-a[j];//5-2,j=3
        a[i]=a[i]-a[j];//5-3;i=2
        a[j]=a[i]+a[j];//2+3;j=5
    }
    /*
    *交互两个数字,不借助第三方，这种更优秀，不用担心溢出问题
    * */
    private void swap2(int[] a, int j, int i) {
        a[j]=a[i]^a[j];//5^2,j=7
        a[i]=a[i]^a[j];//5^7;i=2
        a[j]=a[i]^a[j];//2^7;j=5
    }
}

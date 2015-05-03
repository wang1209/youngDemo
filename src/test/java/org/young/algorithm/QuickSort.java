package org.young.algorithm;

import org.junit.Test;

/**
 * Created by celine on 2015/5/22.
 * 快速排序
 */
public class QuickSort {
    public void main(){
        int []a =new int[]{7,9,4,2,8,1,3,6,10,-2,0};
        quickSort(a,0,a.length-1);
        for (int i:a){
            System.out.print(i+" ");
        }
    }

    private void quickSort(int[] a, int low, int high) {
        if(low<high){
            int rst = partition(a,low,high);
            quickSort(a,low,rst-1);
            quickSort(a,rst+1,high);
        }
    }

    private int partition(int[] a, int low, int high) {
        int f = a[low];
        while (low<high){
            while (low<high&&a[high]>f){
                high--;
            }
            a[low]=a[high];
            while(low<high&&a[low]<f){
                low++;
            }
            a[high]=a[low];
        }
        a[low]=f;
        return low;
    }
}

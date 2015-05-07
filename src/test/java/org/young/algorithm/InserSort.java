package org.young.algorithm;

/**
 * Created by celine on 2015/5/2.
 * 插入排序
 */
public class InserSort {
    public void main(int[] a){
        insertSort(a);
    }

    private void insertSort(int[] a) {

        for (int i=2;i<a.length;i++){
            for (int j=0;j<i;j++){
                if (a[j]>a[i]){
                    int t=a[i];
                    System.arraycopy(a,j,a,j+1,i-j);
                    a[j]=t;
                    //swap(a,j,i);
                }
            }
        }
    }



}

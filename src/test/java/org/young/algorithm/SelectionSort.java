package org.young.algorithm;

/**
 * Created by celine on 2015/5/2.
 */
public class SelectionSort {
    public void main(int[] a) {
        selectionSort(a);
    }

    private void selectionSort(int[] a) {
        for (int i=0;i<a.length;i++){
            int m=i;
            for (int j=i+1;j<a.length;j++){
                if(a[m]>a[j]){
                    m=j;
                }
            }
            if(m!=i){
                AlgorithmTest.swap(a,i,m);
            }

        }
    }
}

package org.young.algorithm;

/**
 * Created by celine on 2015/5/2.
 */
public class ShellSort {
    public void main(int[] a) {
        shellSort(a);
    }

    private void shellSort(int[] a) {
        int d=a.length/2;
        while (true){
            for (int i=0;i<d;i++){
                for (int j=i;j+d<a.length;j+=d){
                    if(a[j]>a[j+d]){
                        AlgorithmTest.swap(a,j,j+d);
                    }
                }
            }
            if(d==1)break;
            d--;
        }
    }

}

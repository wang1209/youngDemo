package org.young.algorithm;

import org.junit.Test;

/**
 * Created by celine on 2015/5/2.
 */
public class AlgorithmTest {
    int []a =new int[]{4,1,3,2,16,9,10,14,8,7};
    @Test
    public void main(){
        //new BubbleSort().main();n^2
        //new QuickSort().main();nlgn
        //new MergeSort().main(a);nlgn
        //new InserSort().main(a);n^2
        //new SelectionSort().main(a);n^2
        //new ShellSort().main(a);n^2 优于插入排序
        new HeapSort().main(a);
        for (int i:a){
            System.out.print(i+" ");
        }
    }
    public static void swap(int[] a, int j, int i) {
        a[i]=a[i]^a[j];
        a[j]=a[i]^a[j];
        a[i]=a[i]^a[j];
    }
}

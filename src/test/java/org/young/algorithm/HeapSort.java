package org.young.algorithm;

/**
 * Created by celine on 2015/5/2.
 * 堆排序
 */
public class HeapSort {
    private int heapSize;
    public void main(int[] a){
        buildMaxHeap(a);
        heapSort(a);
    }

    private void buildMaxHeap(int[] a) {
        heapSize = a.length;
        for (int i=heapSize/2;i>=0;i--){
            maxHeapify(a,i);
        }
    }

    private void maxHeapify(int[] a, int i) {
        int l=getLeft(i);
        int r = getRight(i);
        int max=i;
        if (l<heapSize&&a[l]>a[i]){
            max=l;
        }
        if (r<heapSize&&a[r]>a[max]){
            max=r;
        }
        if (max!=i){
            AlgorithmTest.swap(a,i,max);
            maxHeapify(a,max);
        }

    }

    private void heapSort(int[] a) {
        while (heapSize>0){
            AlgorithmTest.swap(a, heapSize - 1, 0);
            heapSize--;
            maxHeapify(a,0);

        }
    }
    private int getLeft(int i){
        return 2*i+1;
    }
    private int getRight(int i){
        return 2*i+2;
    }
}

package org.young.algorithm;

/**
 * Created by celine on 2015/5/2.
 * 归并排序
 */
public class MergeSort {

    public void main(int a[]) {
        mergeSort(a,0,a.length-1);
    }

    private void mergeSort(int[] a, int low, int high) {
        if (low<high){
            int mid =  (low+high)>>1;
            mergeSort(a,low,mid);
            mergeSort(a,mid+1,high);
            merge(a,low,mid,high);
        }


    }

    private void merge(int[] a, int low, int mid, int high) {
        int i=low,j=mid+1,t=0;
        int tmp[] = new int[high-low+1];
        while (i<=mid&&j<=high){
            if(a[i]<a[j])
            {
                tmp[t]=a[i];
                t++;i++;
            }else {
                tmp[t]=a[j];
                t++;j++;
            }
        }
        while (i<=mid){
            tmp[t]=a[i];
            t++;i++;
        }
        while (j<=high){
            tmp[t]=a[j];
            t++;j++;
        }
        System.arraycopy(tmp,0,a,low,tmp.length);
    }
}

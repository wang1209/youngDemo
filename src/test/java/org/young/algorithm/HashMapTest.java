package org.young.algorithm;

import org.junit.Test;

import java.util.HashMap;

/**
 * Created by WY on 2015/5/15.
 */
public class HashMapTest {
    @Test
    public void main(){
        HashMap map = new HashMap();
        for(int i=0;i<20;i++){
            System.out.print(" i="+i+" "+map.size());
            map.put(i,i);
        }
    }

}

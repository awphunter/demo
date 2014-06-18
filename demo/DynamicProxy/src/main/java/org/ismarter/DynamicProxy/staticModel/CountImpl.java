package org.ismarter.DynamicProxy.staticModel;

public class CountImpl implements ICount {
	
	public void queryCount()
	{
		System.out.println("queryCount");
		
	}
	
	public void updateCount(String id)
	{
		System.out.println("updateCount");
		
	}
	
}

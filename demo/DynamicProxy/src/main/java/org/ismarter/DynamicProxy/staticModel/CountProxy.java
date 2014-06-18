package org.ismarter.DynamicProxy.staticModel;

public class CountProxy implements ICount {
	
	private CountImpl	impl	= null;
	
	public CountProxy(CountImpl countImpl){
		this.impl = countImpl;
	}
	
	public void queryCount()
	{
		System.out.println("CountProxy run queryCount");
		impl.queryCount();
		
	}
	
	public void updateCount(String id)
	{
		System.out.println("CountProxy run updateCount-->" + id);
		impl.updateCount(id);
	}
	
}

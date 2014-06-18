package org.ismarter.DynamicProxy;

import org.ismarter.DynamicProxy.staticModel.CountImpl;
import org.ismarter.DynamicProxy.staticModel.CountProxy;
import org.junit.Test;

public class TestStaticModel {
	
	@Test
	public void test()
	{
		CountImpl impl = new CountImpl();
		CountProxy proxy = new CountProxy(impl);
		proxy.queryCount();
		proxy.updateCount("tes");
		
	}
	
}

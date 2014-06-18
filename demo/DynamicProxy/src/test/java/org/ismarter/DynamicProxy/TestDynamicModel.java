package org.ismarter.DynamicProxy;

import static org.junit.Assert.*;
import org.ismarter.DynamicProxy.dynamicModel.FaceImpl;
import org.ismarter.DynamicProxy.dynamicModel.FaceProxy;
import org.ismarter.DynamicProxy.dynamicModel.IFace;
import org.junit.Test;

public class TestDynamicModel {
	
	@Test
	public void test()
	{
		FaceProxy proxy = new FaceProxy();
		IFace face = (IFace) proxy.bind(new FaceImpl());
		face.fat("ao ");
	}
	
}

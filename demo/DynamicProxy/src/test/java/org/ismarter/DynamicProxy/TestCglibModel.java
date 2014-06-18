package org.ismarter.DynamicProxy;

import static org.junit.Assert.*;
import org.ismarter.DynamicProxy.cglibModel.FaceCglib;
import org.ismarter.DynamicProxy.dynamicModel.FaceImpl;
import org.ismarter.DynamicProxy.dynamicModel.IFace;
import org.junit.Test;


public class TestCglibModel {
	
	@Test
	public void test()
	{
		FaceCglib faceCglib=new FaceCglib();
		IFace face=(IFace) faceCglib.getInstance(new FaceImpl());
		face.fat("ocd");
	}
	
}

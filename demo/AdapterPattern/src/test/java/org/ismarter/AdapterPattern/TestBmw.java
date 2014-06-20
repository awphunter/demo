package org.ismarter.AdapterPattern;

import org.ismarter.AdapterPattern.clazzAdapter.CarDrive;
import org.ismarter.AdapterPattern.clazzAdapter.Targetable;
import org.ismarter.AdapterPattern.objectAdapter.Bmw;
import junit.framework.TestCase;

public class TestBmw extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void testBmw()
	{
		CarDrive car = new CarDrive();
		Targetable target = new Bmw(car);
		target.drive();
		target.drive2();
	}
	
}

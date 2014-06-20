package org.ismarter.AdapterPattern;

import org.ismarter.AdapterPattern.intefaceAdapter.BenzCar;
import org.ismarter.AdapterPattern.intefaceAdapter.BmwCar;
import org.ismarter.AdapterPattern.intefaceAdapter.Drive;
import junit.framework.TestCase;

public class TestDrive extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void testDrive()
	{
		Drive drive = new BenzCar();
		Drive drive2 = new BmwCar();
		drive.drive();
		drive.drive2();
		drive2.drive();
		drive2.drive2();
	}
	
}

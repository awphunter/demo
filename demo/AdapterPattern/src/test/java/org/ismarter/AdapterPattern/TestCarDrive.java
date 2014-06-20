package org.ismarter.AdapterPattern;

import org.ismarter.AdapterPattern.clazzAdapter.DriveAdapter;
import org.ismarter.AdapterPattern.clazzAdapter.Targetable;
import junit.framework.TestCase;

public class TestCarDrive extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void testDrive()
	{
		Targetable target = new DriveAdapter();
		target.drive();
		target.drive2();
	}
	
}

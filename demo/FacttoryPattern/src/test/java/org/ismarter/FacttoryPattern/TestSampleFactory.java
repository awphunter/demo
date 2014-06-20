package org.ismarter.FacttoryPattern;

import org.ismarter.FacttoryPattern.sampleFactory.CarFactory;
import org.ismarter.FacttoryPattern.sampleFactory.ICar;
import junit.framework.TestCase;

public class TestSampleFactory extends TestCase {
	
	ICar		car		= null;
	CarFactory	factory	= null;
	
	protected void setUp() throws Exception
	{
		factory = new CarFactory();
		super.setUp();
	}
	
	public void testDrive()
	{
		String name = "Benz";
		car = factory.drive(name);
		car.drive();
	}
	public void testDrive2(){
		String name = "bmw";
		car = factory.drive(name);
		car.drive();
		
	}
	public void testD3(){
		String name = "Bmw";
		car = factory.drive(name);
		car.drive();
	}
	
}

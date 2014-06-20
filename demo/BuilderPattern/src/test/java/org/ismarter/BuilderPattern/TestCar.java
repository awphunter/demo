package org.ismarter.BuilderPattern;

import java.util.List;
import junit.framework.TestCase;
import org.ismarter.BuilderPattern.car.Car;
import org.ismarter.BuilderPattern.car.CarBuilder;
import org.ismarter.BuilderPattern.car.ConstructBuilder;

public class TestCar extends TestCase {
	
	Car			car;
	CarBuilder	builder;
	
	protected void setUp() throws Exception
	{
		builder = new ConstructBuilder();
		super.setUp();
	}
	
	public void testCarCarBuilder()
	{
		car = new Car(builder);
	}
	
	public void testConstruct()
	{
		car = new Car(builder);
		car.construct();
	}
	
	public void testMakeCars()
	{
		car = new Car(builder);
		List<Car> list = car.getCars(10);
		assertEquals(10,list.size());
	}
	
}

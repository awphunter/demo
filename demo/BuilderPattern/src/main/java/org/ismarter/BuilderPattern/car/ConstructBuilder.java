package org.ismarter.BuilderPattern.car;

import java.util.ArrayList;
import java.util.List;

public class ConstructBuilder implements CarBuilder {
	
	public void buildWhell()
	{
		System.out.println("build 4 whelles");
		
	}
	
	public void buildEngine()
	{
		System.out.println("build one Engine");
	}
	
	public void buildSteering()
	{
		System.out.println("build one Steering");
	}
	
	public List<Car> makeCars(int num)
	{
		List<Car> list = new ArrayList<Car>();
		while (num > 0) {
			list.add(new Car(this).construct());
			num--;
		}
		
		return list;
		
	}
	
}

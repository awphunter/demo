package org.ismarter.AdapterPattern.objectAdapter;

import org.ismarter.AdapterPattern.clazzAdapter.CarDrive;
import org.ismarter.AdapterPattern.clazzAdapter.Targetable;

public class Bmw implements Targetable {
	
	private CarDrive	car;
	
	public Bmw(CarDrive car){
		this.car = car;
	}
	
	public void drive()
	{
		// TODO Auto-generated method stub
		car.drive();
	}
	
	public void drive2()
	{
		System.out.println("targetable ");
		
	}
	
}

package org.ismarter.BuilderPattern.car;

import java.util.List;

public class Car {
	
	private CarBuilder	builder;
	
	public Car(CarBuilder builder){
		this.builder = builder;
	}
	
	public void setBuilder(CarBuilder builder)
	{
		this.builder = builder;
	}
	
	public Car(){
	}
	
	public Car construct()
	{
		builder.buildEngine();
		builder.buildSteering();
		builder.buildWhell();
		return this;
	}
	
	public List<Car> getCars(int num)
	{
		return builder.makeCars(num);
	}
}

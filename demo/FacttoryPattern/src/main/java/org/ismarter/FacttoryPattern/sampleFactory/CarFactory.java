package org.ismarter.FacttoryPattern.sampleFactory;

public class CarFactory {
	
	public ICar drive(String car)
	{
		ICar c = null;
		if(car.equalsIgnoreCase("Bmw")) {
			c = new BmwCar();
		}
		if(car.equalsIgnoreCase("Benz")) {
			c = new BenzCar();
		}
		return c;
	}
}

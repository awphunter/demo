package org.ismarter.ObserverPattern;


public class PriceObserver implements IObserver {
	
	public void update()
	{
		System.out.println("price update");
	}
	
}

package org.ismarter.ObserverPattern;


public class Apple extends ASubject {
	
	@Override
	public void operation()
	{
		System.out.println("apple is $ 99.00");
		notifyObservers();
	}
	
}

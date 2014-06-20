package org.ismarter.ObserverPattern;


public class NameObserver implements IObserver {
	
	public void update()
	{
		System.out.println("name change");
	}
	
}

package org.ismarter.ObserverPattern;

import java.util.Enumeration;
import java.util.Vector;

public abstract class ASubject implements ISubject {
	
	private Vector<IObserver>	vector	= new Vector<IObserver>();
	
	public void add(IObserver observer)
	{
		
		vector.add(observer);
	}
	
	public void del(IObserver observer)
	{
		
		vector.remove(observer);
	}
	
	public void notifyObservers()
	{
		
		Enumeration<IObserver> enumo = vector.elements();
		while (enumo.hasMoreElements()) {
			enumo.nextElement().update();
		}
		
	}
	
	public abstract void operation();
	
}

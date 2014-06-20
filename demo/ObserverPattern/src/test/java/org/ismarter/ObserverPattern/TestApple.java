package org.ismarter.ObserverPattern;

import junit.framework.TestCase;

public class TestApple extends TestCase {
	
	ISubject	apple;
	
	protected void setUp() throws Exception
	{
		apple = new Apple();
		super.setUp();
	}
	
	public void testOperation()
	{
		IObserver oba = new NameObserver();
		IObserver obb = new PriceObserver();
		apple.add(oba);
		apple.add(obb);
		apple.operation();
	}
	
}

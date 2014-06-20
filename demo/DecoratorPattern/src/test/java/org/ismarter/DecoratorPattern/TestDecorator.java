package org.ismarter.DecoratorPattern;

import junit.framework.TestCase;

public class TestDecorator extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void testDec()
	{
		
		Sourceable source = new Animal();
		Sourceable human = new Human(source);
		human.eat();
		
	}
}

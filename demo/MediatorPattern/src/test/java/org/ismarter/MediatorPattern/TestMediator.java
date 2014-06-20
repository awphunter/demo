package org.ismarter.MediatorPattern;

import junit.framework.TestCase;


public class TestMediator extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void testMediator(){
		Mediator mediator=new MyMediator();
		mediator.creatMediator();
		mediator.workAll();
		
	}
}

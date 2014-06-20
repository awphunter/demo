package org.ismarter.ChainOfResponsibilityPattern;

import junit.framework.TestCase;
import org.ismarter.ChainOfResponsibilityPattern.pure.PureHandler;


public class TestPureHandler extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	public void testPure(){
		
		PureHandler h1 = new PureHandler("h1");  
	    PureHandler h2 = new PureHandler("h2");  
	    PureHandler h3 = new PureHandler("h3");  

	    h1.setHandler(h2);  
	    h2.setHandler(h3);  

	    h1.operator();  

		
		
	}
}

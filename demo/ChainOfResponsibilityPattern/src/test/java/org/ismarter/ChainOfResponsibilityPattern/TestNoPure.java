package org.ismarter.ChainOfResponsibilityPattern;

import junit.framework.TestCase;
import org.ismarter.ChainOfResponsibilityPattern.nopure.ConcreteHandler;


public class TestNoPure extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	public void testNopure(){
		ConcreteHandler handler=new ConcreteHandler();
		String request="";
		request="help";
		handler.handleRequest(request);
		request="format";
		handler.handleRequest(request);
	}
}

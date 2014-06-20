package org.ismarter.StatePattern;

import junit.framework.TestCase;


public class TestState extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void testDooo()
	{
		 State state=new State();
		 Context context=new Context(state);
		 state.setValue("close");
		 context.dooo();
		 state.setValue("open");
		 context.dooo();
		 context.dooo();
		 
		 
	}
	
}

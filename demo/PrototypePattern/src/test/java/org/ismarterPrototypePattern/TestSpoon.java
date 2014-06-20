package org.ismarterPrototypePattern;

import junit.framework.TestCase;

public class TestSpoon extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void testSoupSpoon()
	{
		Spoon spoon = new SoupSpoon();
		Spoon spoon2 = (Spoon) spoon.clone();
		assertNotNull(spoon2);
	}
	
}

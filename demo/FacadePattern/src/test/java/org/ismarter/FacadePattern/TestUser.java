package org.ismarter.FacadePattern;

import junit.framework.TestCase;

public class TestUser extends TestCase {
	
	User	user;
	
	protected void setUp() throws Exception
	{
		user = new User();
		super.setUp();
	}
	
	public void testOpen()
	{
		user.open();
	}
	
	public void testClose()
	{
		user.close();
	}
	
}

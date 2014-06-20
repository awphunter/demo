package org.ismarterPrototypePattern;

import java.io.IOException;
import junit.framework.TestCase;

public class TestPrototype extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void testClone()
	{
		Prototype prototype = new Prototype();
		Prototype prototype2 = null;
		try {
			prototype2 = (Prototype) prototype.clone();
			assertNotNull(prototype2);
		}
		catch (CloneNotSupportedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	public void testDeepClone()
	{
		Prototype prototype = new Prototype();
		Prototype prototype2 = null;
		try {
			prototype2 = (Prototype) prototype.deepClone();
			assertNotNull(prototype2);
		}
		catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
}

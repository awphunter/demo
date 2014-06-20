package org.ismarter.InterpreterPattern;

import junit.framework.TestCase;
import org.ismarter.InterpreterPattern.medth.Context;
import org.ismarter.InterpreterPattern.medth.Minus;
import org.ismarter.InterpreterPattern.medth.Plus;

public class TestMedth extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void testExpress()
	{
		//9+2-8
		int result = 0;
		result = new Minus().interpret((new Context(new Plus().interpret(new Context(9,2)),8)));
		System.out.println(result);
	}
}

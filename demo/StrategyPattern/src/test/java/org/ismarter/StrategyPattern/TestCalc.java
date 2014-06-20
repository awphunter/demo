package org.ismarter.StrategyPattern;

import junit.framework.TestCase;

public class TestCalc extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void test()
	{
		String exp = "2+8";
		ICalculator cal = new Plus();
		int result = cal.calculate(exp);
		System.out.println(result);
		
	}
	
	public void test2()
	{
		
		String exp = "2+3*5";
		ICalculator calc = new Calculator();
		int result = calc.calculate(exp);
		System.out.println(result);
	}
}

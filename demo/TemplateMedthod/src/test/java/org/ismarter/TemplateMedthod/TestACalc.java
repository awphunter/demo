package org.ismarter.TemplateMedthod;

import junit.framework.TestCase;


public class TestACalc extends TestCase {
	
	ACalculator plus;
	ACalculator minus;
	protected void setUp() throws Exception
	{
		plus=new Plus();
		minus=new Minus();
		super.setUp();
	}
	
	public void testAC(){
		int reslut=plus.calculate("3+9","\\+");
		
		assertEquals(12,reslut);
		reslut=minus.calculate("3-9","\\-");
		assertEquals(-6,reslut);
	}
}

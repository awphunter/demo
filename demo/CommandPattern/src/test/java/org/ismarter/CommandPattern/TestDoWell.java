package org.ismarter.CommandPattern;

import org.ismarter.CommandPattern.inteface.Command;
import junit.framework.TestCase;

public class TestDoWell extends TestCase {
	
	DoWell	doWell	= new DoWell();
	int[]	target	= {3,4,5,90,43,4,2,2};
	int[]	target2	= {9,7,5,10,23,4,5,2};
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void testExec()
	{
		doWell.exec(target,new Command() {
			
			public void say(int[] target)
			{
				for (int i : target) {
					System.out.println(i);
				}
			}
		});
	}
	
	public void testExec2()
	{
		doWell.exec(target2,new Command() {
			
			public void say(int[] target)
			{
				int sum = 0;
				for (int j = 0; j < target.length; j++) {
					sum += target[j];
				}
				System.out.println("the array sum is:" + sum);
			}
		});
		
	}
}

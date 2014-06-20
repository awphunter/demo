package org.ismarter.StrategyPattern;


public class Multiply extends ACalculator implements ICalculator {
	
	public int calculate(String exp)
	{
		int arrayInt[] = split(exp,"\\*");  
        return arrayInt[0]*arrayInt[1];  

	}
	
}

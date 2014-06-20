package org.ismarter.InterpreterPattern.zh2num;


public class QiExpression extends Expression {
	
	@Override
    public String GetPostfix()
    {
        return "千";
    }
 
    @Override
    public int Multiplier()
    {
        return 1000;
    }
}

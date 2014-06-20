package org.ismarter.InterpreterPattern.zh2num;


public class BaExpression extends Expression {
	
	@Override
    public String GetPostfix()
    {
        return "百";
    }
 
    @Override
    public int Multiplier()
    {
        return 100;
    }
	
}

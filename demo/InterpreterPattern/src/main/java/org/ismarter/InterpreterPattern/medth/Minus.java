package org.ismarter.InterpreterPattern.medth;


public class Minus implements Expression {
	
	public int interpret(Context ctx)
	{
		return ctx.getNum1()-ctx.getNum2();
	}
	
}

package org.ismarter.InterpreterPattern.medth;


public class Plus implements Expression {
	
	public int interpret(Context ctx)
	{
		return ctx.getNum1()+ctx.getNum2();
	}
	
}

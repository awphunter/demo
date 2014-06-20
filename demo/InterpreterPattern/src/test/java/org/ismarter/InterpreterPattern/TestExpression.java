package org.ismarter.InterpreterPattern;

import java.util.ArrayList;
import junit.framework.TestCase;
import org.ismarter.InterpreterPattern.zh2num.BaExpression;
import org.ismarter.InterpreterPattern.zh2num.Context;
import org.ismarter.InterpreterPattern.zh2num.Expression;
import org.ismarter.InterpreterPattern.zh2num.GeExpression;
import org.ismarter.InterpreterPattern.zh2num.QiExpression;
import org.ismarter.InterpreterPattern.zh2num.ShExpression;
import org.ismarter.InterpreterPattern.zh2num.WaExpression;
import org.ismarter.InterpreterPattern.zh2num.YiExpression;

public class TestExpression extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void testExpress()
	{
		String chineseNumber = "九万六千六百八十九亿零七百三十一万六千八百三十九";
		Context ctx = new Context(chineseNumber);
		
		// 构造语法树
		ArrayList<Expression> syntaxTree = new ArrayList<Expression>();
		syntaxTree.add(new GeExpression());
		syntaxTree.add(new ShExpression());
		syntaxTree.add(new BaExpression());
		syntaxTree.add(new QiExpression());
		syntaxTree.add(new WaExpression());
		syntaxTree.add(new YiExpression());
		
		// 开始解释
		for (Expression exp : syntaxTree) {
			exp.Interpret(ctx);
		}
		
		System.out.println(chineseNumber + " = " + ctx.getData());
	}
}

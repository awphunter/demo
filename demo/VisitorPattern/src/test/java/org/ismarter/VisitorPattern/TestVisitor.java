package org.ismarter.VisitorPattern;

import junit.framework.TestCase;


public class TestVisitor extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}

	public void testVist(){
		Visitor visitor=new MyVisitor();
		Subject sub=new MySubject();
		sub.accept(visitor);
		 
	}
}

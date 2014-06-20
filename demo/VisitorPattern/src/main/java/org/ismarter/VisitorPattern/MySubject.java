package org.ismarter.VisitorPattern;


public class MySubject implements Subject {
	
	public void accept(Visitor visitor)
	{
		visitor.visit(this);
		
	}
	
	public String getSubject()
	{
		// TODO Auto-generated method stub
		return "haa::";
	}
	
}

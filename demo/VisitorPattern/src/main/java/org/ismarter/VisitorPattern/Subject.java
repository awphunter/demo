package org.ismarter.VisitorPattern;

public interface Subject {
	
	public void accept(Visitor visitor);
	
	public String getSubject();
}

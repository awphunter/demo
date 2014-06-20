package org.ismarter.MementoPattern;

public class Memento {
	
	private String	value;
	
	public Memento(String val){
		 this.value=val;
	}
	public String getValue()
	{
		return value;
	}
	
	public void setValue(String value)
	{
		this.value = value;
	}
	
}

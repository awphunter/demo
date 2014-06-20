package org.ismarter.StatePattern;


public class State {
	private String value;

	
	public String getValue()
	{
		return value;
	}

	
	public void setValue(String value)
	{
		this.value = value;
	}
	
	public void open(){
		System.out.println("open");
	}
	public void close(){
		System.out.println("close");
	}
	
}

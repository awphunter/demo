package org.ismarter.FacadePattern;

public class User {
	
	Computer	computer;
	
	User(){
		computer = new Computer();
		System.out.println("I got a computer");
	}
	
	public void open()
	{
		computer.startup();
		System.out.println("cumputer opened");
	}
	
	public void close()
	{
		computer.shutdown();
		System.out.println("cumputer closed");
	}
}

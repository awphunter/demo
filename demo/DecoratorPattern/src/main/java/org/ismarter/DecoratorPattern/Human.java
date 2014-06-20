package org.ismarter.DecoratorPattern;

public class Human implements Sourceable {
	
	private Sourceable	animal;
	
	public Human(Sourceable animal){
		super();
		this.animal = animal;
		
	}
	
	public void eat()
	{
		System.out.println("human eat");
		this.animal.eat();
		System.out.println("different");
	}
	
}

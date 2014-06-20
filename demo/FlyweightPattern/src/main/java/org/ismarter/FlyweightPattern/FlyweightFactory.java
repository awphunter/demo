package org.ismarter.FlyweightPattern;

import java.util.Hashtable;

public class FlyweightFactory {
	
	private Hashtable<Object, Object>	flyweights	= new Hashtable<Object, Object>();
	
	public Flyweight getFlyweights(Object key)
	{
		Flyweight flyweight = (Flyweight) flyweights.get(key);
		if(null == flyweight) {
			flyweight = new ConcreteFlyweight();
			flyweights.put(key,flyweight);
		}
		return flyweight;
		
	}
	
}

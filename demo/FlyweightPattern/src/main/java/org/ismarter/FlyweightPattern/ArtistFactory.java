package org.ismarter.FlyweightPattern;

import java.util.Hashtable;

public class ArtistFactory {
	
	Hashtable<Object, Object>	pool	= new Hashtable<Object, Object>();
	
	Artist getArtist(String key)
	{
		Artist result;
		result = (Artist) pool.get(key);
		
		if(result == null) {
			result = new Artist(key);
			pool.put(key,result);
			
		}
		return result;
	}
}

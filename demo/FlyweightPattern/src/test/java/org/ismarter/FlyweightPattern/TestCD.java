package org.ismarter.FlyweightPattern;

import junit.framework.TestCase;

public class TestCD extends TestCase {
	
	protected void setUp() throws Exception
	{
		super.setUp();
	}
	
	public void test()
	{
		ArtistFactory factory = new ArtistFactory();
		CD cd = new CD();
		cd.setTitle("123");
		cd.setYear(2010);
		Artist artist = factory.getArtist("99");
		cd.setArtist(artist);
	}
}

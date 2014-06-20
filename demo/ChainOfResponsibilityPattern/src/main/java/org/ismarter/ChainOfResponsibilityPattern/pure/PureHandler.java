package org.ismarter.ChainOfResponsibilityPattern.pure;


public class PureHandler extends AHandler implements Handler {
	
	private String	name;
	
	public PureHandler(String string){
		this.name = string;
	}
	
	public void operator()
	{
		System.out.println(name+" do");
		if(getHandler() != null) {
			getHandler().operator();
		}
		
	}
	
}

package org.ismarter.ChainOfResponsibilityPattern.pure;

public abstract class AHandler {
	
	private Handler	handler;
	
	public Handler getHandler()
	{
		return handler;
	}
	
	public void setHandler(Handler handler)
	{
		this.handler = handler;
	}
	
}

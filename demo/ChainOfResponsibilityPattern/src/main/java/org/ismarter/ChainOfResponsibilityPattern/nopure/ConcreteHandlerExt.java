package org.ismarter.ChainOfResponsibilityPattern.nopure;

public class ConcreteHandlerExt implements Handler {
	
	private Handler	successor;
	
	public ConcreteHandlerExt(Handler successor){
		this.successor = successor;
	}
	
	public void handleRequest(String request)
	{
		if(request.equals("Help")) {
			// 这里是处理Help的具体代码
			System.out.println("132413");
		} else {
			// 传递到下一个
			successor.handleRequest(request);
		}
	}
}

package org.ismarter.ChainOfResponsibilityPattern.nopure;

public class ConcreteHandler implements FormatHandler,HelpHandler,PrintHandler,Handler {
	
	private HelpHandler		helpSuccessor;
	private PrintHandler	printSuccessor;
	private FormatHandler	formatSuccessor;
	
	public ConcreteHandler(HelpHandler helpSuccessor,PrintHandler printSuccessor,FormatHandler formatSuccessor){
		this.helpSuccessor = helpSuccessor;
		this.printSuccessor = printSuccessor;
		this.formatSuccessor = formatSuccessor;
	}
	public ConcreteHandler(){
		this.formatSuccessor=this;
		this.printSuccessor=this;
		this.helpSuccessor=this;
	}
	public void handlePrint()
	{
		
		System.out.println("print");
	}
	
	public void handleHelp()
	{
		
		System.out.println("help");
		
	}
	
	public void handleFormat()
	{
		System.out.println("format");
		
	}

	public void handleRequest(String request)
	{
		if(request.equals("help")){
			helpSuccessor.handleHelp();
		}else{
			formatSuccessor.handleFormat();
		}
		
	}
	
}

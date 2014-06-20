package org.ismarter.InterpreterPattern.zh2num;

public class Context {
	
	private String	statement;
	private long	data;
	
	public String getStatement()
	{
		return statement;
	}
	
	public void setStatement(String statement)
	{
		this.statement = statement;
	}
	
	public long getData()
	{
		return data;
	}
	
	public void setData(long data)
	{
		this.data = data;
	}
	
	public Context(String statement){
		this.statement = statement;
	}
}

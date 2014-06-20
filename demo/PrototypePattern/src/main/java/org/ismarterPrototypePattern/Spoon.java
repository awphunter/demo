package org.ismarterPrototypePattern;

/**
 * Title: Spoon<br>
 * Description: <br>
 * 简单原型模型<br>
 * Company: CAREERS<br>
 * Copyright @ 2014 CAREERS .All rights reserved.<br>
 * Depend : TODO
 * 
 * @author Administrator
 * @Modified by
 * @CreateDate 2014年6月25日
 * @Version
 * @Revision
 * @ModifiedDate
 */
public abstract class Spoon implements Cloneable {
	
	String	spoonName;
	
	public String getSpoonName()
	{
		return spoonName;
	}
	
	public void setSpoonName(String spoonName)
	{
		this.spoonName = spoonName;
	}
	
	@Override
	protected Object clone()
	{
		Object obj = null;
		try {
			obj = super.clone();
		}
		catch (CloneNotSupportedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return obj;
	}
	
}

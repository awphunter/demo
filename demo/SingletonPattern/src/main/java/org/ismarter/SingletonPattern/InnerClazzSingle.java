/**
 * 
 */
package org.ismarter.SingletonPattern;

/**
 * Title: InnerClazzSingle<br>
 * Description: <br>
 * 内部静态类， 饿汉变种<br>
 * Company: CAREERS<br>
 * Copyright @ 2014 CAREERS .All rights reserved.<br>
 * Depend : TODO
 * 
 * @author Administrator
 * @Modified by
 * @CreateDate 2014年6月23日
 * @Version
 * @Revision
 * @ModifiedDate
 */
public class InnerClazzSingle {
	
	private static class HungrySingle2Holder {
		
		private static final InnerClazzSingle	INSTANCE	= new InnerClazzSingle();
	}
	
	private InnerClazzSingle(){
	}
	
	public static final InnerClazzSingle getInstance()
	{
		return HungrySingle2Holder.INSTANCE;
	}
}

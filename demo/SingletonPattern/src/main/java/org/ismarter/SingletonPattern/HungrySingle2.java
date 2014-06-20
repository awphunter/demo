/**
 * 
 */
package org.ismarter.SingletonPattern;

/**
 * Title: HungrySingle2<br>
 * Description: <br>
 * 饿汉变种<br>
 * 基于classloder机制避免了多线程的同步问题<br>
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
public class HungrySingle2 {
	
	private static HungrySingle2	instance	= null;
	static {
		instance = new HungrySingle2();
	}
	
	private HungrySingle2(){
		
	}
	
	public static HungrySingle2 getInstacne()
	{
		return instance;
	}
}

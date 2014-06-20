/**
 * 
 */
package org.ismarter.SingletonPattern;

/**
 * Title: HungrySingle<br>
 * Description: <br>
 * 饿汉方式：指全局的单例实例在类装载时构建。 急切初始化。<br>
 * 速度快，不调用时也创建<br>
 * 类被加载时，静态变量instance会被初始化，此时类的私有构造子会被调用<br>
 * 这种方式基于classloder机制避免了多线程的同步问题<br>
 * 不过，instance在类装载时就实例化，虽然导致类装载的原因有很多种，<br>
 * 在单例模式中大多数都是调用getInstance方法， <br>
 * 但是也不能确定有其他的方式（或者其他的静态方法）导致类装载，这时候初始化instance显然没有达到lazy loading的效果。<br>
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
public class HungrySingle {
	
	private HungrySingle(){
		
	}
	
	private static HungrySingle	instance	= new HungrySingle();
	
	public static HungrySingle getInstance()
	{
		return instance;
	}
}

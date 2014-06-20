package org.ismarter.SingletonPattern;

/**
 * Title: SluggardSingle<br>
 * Description: <br>
 * 懒汉方式：指全局的单例实例在第一次被使用时构建。延迟初始化。<br>
 * 速度慢，调用时才创建<br>
 * 改进后的代码（又叫双重加锁）<br>
 * 线程安全<br>
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
public class SluggardSingle {
	
	private SluggardSingle(){
	}
	
	private static SluggardSingle	instance;
	
	public synchronized static SluggardSingle getInstance()
	{
		if(null == instance) {
			synchronized (SluggardSingle.class) {
				instance = new SluggardSingle();
				return instance;
			}
		}
		return instance;
	}
}

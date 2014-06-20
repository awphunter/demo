package org.ismarter.SingletonPattern;

/**
 * Title: SluggardSingleCommon<br>
 * Description:<br>
 * 懒汉方式：指全局的单例实例在第一次被使用时构建。延迟初始化。<br>
 * 速度慢，调用时才创建<br>
 * 线程不安全<br>
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
public class SluggardSingleCommon {
	
	private static SluggardSingleCommon	instance;
	
	private SluggardSingleCommon(){
		
	}
	
	public static SluggardSingleCommon getInstance()
	{
		if(null == instance) {
			instance = new SluggardSingleCommon();
		}
		return instance;
	}
}

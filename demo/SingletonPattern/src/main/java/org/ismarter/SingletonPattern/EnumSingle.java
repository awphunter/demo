package org.ismarter.SingletonPattern;

/**
 * Title: EnumSingle<br>
 * Description:<br>
 * 枚举方式<br>
 * 不仅能避免多线程同步问题，而且还能防止反序列化重新创建新的对象<br>
 * 很少使用<br>
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
public enum EnumSingle
{
	INSTANCE;
	
	public void whateverMethod()
	{
		System.out.println("hello");
	}
}

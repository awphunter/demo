package org.ismarter.SingletonPattern;

/**
 * Title: SyncSingle<br>
 * Description: <br>
 * 双重校验锁<br>
 * 懒汉模式升级版，线程安全<br>
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
public class SyncSingle {
	
	private volatile static SyncSingle	syncSingle;
	
	private SyncSingle(){
	}
	
	public static SyncSingle getSyncSingle()
	{
		if(null == syncSingle) {
			synchronized (SyncSingle.class) {
				if(null == syncSingle) {
					syncSingle = new SyncSingle();
				}
				return syncSingle;
			}
		}
		return syncSingle;
	}
}

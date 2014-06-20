package org.ismarter.CommandPattern;

import org.ismarter.CommandPattern.inteface.Command;

/**
 * Title: DoWell<br>
 * Description: TODO Action<br>
 * Company: CAREERS<br>
 * Copyright @ 2014 CAREERS .All rights reserved.<br>
 * Depend : TODO
 * 
 * @author Administrator
 * @Modified by
 * @CreateDate 2014年6月20日
 * @Version
 * @Revision
 * @ModifiedDate
 */
public class DoWell {
	
	public void exec(int[] target,Command command)
	{
		command.say(target);
	}
	
}

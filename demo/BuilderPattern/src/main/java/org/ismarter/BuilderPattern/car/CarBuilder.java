package org.ismarter.BuilderPattern.car;

import java.util.List;

/**
 * Title: CarBuilder<br>
 * Description:制作汽车接口<br>
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
public interface CarBuilder {
	
	/**
	 * Title: buildWhell<br>
	 * Description: 造轮子<br>
	 * Depend : TODO <br>
	 * 
	 * @author Administrator
	 * @Modified by
	 * @CreateDate 2014年6月25日
	 * @Version
	 */
	public void buildWhell();
	
	/**
	 * Title: buildEngine<br>
	 * Description: 造发动机<br>
	 * Depend : TODO <br>
	 * 
	 * @author Administrator
	 * @Modified by
	 * @CreateDate 2014年6月25日
	 * @Version
	 */
	public void buildEngine();
	
	/**
	 * Title: buildSteering<br>
	 * Description: 造方向盘<br>
	 * Depend : TODO <br>
	 * 
	 * @author Administrator
	 * @Modified by
	 * @CreateDate 2014年6月25日
	 * @Version
	 */
	public void buildSteering();
	
	/**
	 * Title: makeCars<br>
	 * Description: 一次造多个对象，可以使用原型模型、工厂模型等配合使用<br>
	 * Depend : TODO <br>
	 * 
	 * @param num
	 * @return
	 * @author Administrator
	 * @Modified by
	 * @CreateDate 2014年6月25日
	 * @Version
	 */
	public List<Car> makeCars(int num);
}

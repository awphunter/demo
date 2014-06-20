package org.ismarter.tts.run;

public class Case2 extends CoreCase {
	
	@Override
	public void init()
	{
		System.out.println("8个课程，12个教师，3个班级，包含合班，包含一个教师教多个班级，包含多个教师教同个班级");
		setSqlFilePath("case2.sql");
		setTeam("001");
		setYear("2009");
		
	}
	
}

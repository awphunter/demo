package org.ismarter.tts.run;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.tools.ant.Project;
import org.apache.tools.ant.taskdefs.SQLExec;
import org.ismarter.jdbc.tools.C3p0Tools;
import org.ismarter.jdbc.tools.SQLActionTools;
import org.ismarter.plugin.timeTableSystem.TimeTableSystem;
import org.ismarter.tts.base.tools.PropertiesUtil;
import org.ismarter.tts.base.tools.SAK;
import org.ismarter.tts.core.api.data.GloabData;
import org.ismarter.tts.core.api.optimization.ISchedulingOptimization;
import org.ismarter.tts.core.api.optimization.Ioptimization;
import org.ismarter.tts.core.api.optimization.IoriginalDataImport;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

public abstract class CoreCase {
	
	private String					sqlFilePath;
	private String					ioptimization;
	private String					iSchedulingOptimization;
	private String					dataImport;
	private String					dbType;
	private String					ip;
	private int						port;
	private String					dbName;
	private String					userName;
	private String					password;
	private String					connectType;
	private String					team;
	private String					year;
	
	private final String			PARAMETER	= "paramerter.properties";
	TimeTableSystem					tts			= TimeTableSystem.getInstance();
	private static List<String>		backupSqls	= new ArrayList<String>();
	private static List<String>		tables		= new ArrayList<String>();
	private static SQLActionTools	sqlTools	= new SQLActionTools();
	
	public void setSqlFilePath(String sqlFilePath)
	{
		this.sqlFilePath = sqlFilePath;
	}
	
	public void setTeam(String team)
	{
		this.team = team;
	}
	
	public void setYear(String year)
	{
		this.year = year;
	}
	
	public abstract void init();
	
	@Before
	public void initialData()
	{
		System.out.println("dddd");
		PropertiesUtil.name = PARAMETER;
		ioptimization = PropertiesUtil.read("ioptimization");
		iSchedulingOptimization = PropertiesUtil.read("iSchedulingOptimization");
		dataImport = PropertiesUtil.read("dataImport");
		ip = PropertiesUtil.read(SAK.DB_IP);
		dbType = PropertiesUtil.read(SAK.DB_TYPE);
		port = Integer.parseInt(PropertiesUtil.read(SAK.DB_PORT));
		dbName = PropertiesUtil.read(SAK.DB_NAME);
		userName = PropertiesUtil.read(SAK.DB_USER);
		password = PropertiesUtil.read(SAK.DB_PASSWORD);
		connectType = PropertiesUtil.read(SAK.DB_CONNECT_TYPE);
		
		// 连接数据库
		C3p0Tools.initDataBase(dbType,ip,port,dbName,userName,password);
		// // 获取数据库中所有的表，存放在 tables 中
		// setTablesList();
		setDeailTables();
		// 备份原始数据库
		backupBaseData();
		// 清空测试所需表
		cleanBaseData();
		
	}
	
	private static void setDeailTables()
	{
		tables.add("teach_room");
		tables.add("zyjs_teacher");
		tables.add("zzkc_course");
		tables.add("zzkc_teach_teacher");
		tables.add("class_manage");
		tables.add("camb_relation");
		tables.add("week_course");
		tables.add("jxjh_camb_class");
		tables.add("course_plan");
		tables.add("set_course_time_table");
		tables.add("set_tea_week_table");
		tables.add("set_tea_time_table");
		tables.add("set_tea_timecon_table");
		tables.add("cou_time_con_table");
	}
	
	private void initTestData()
	{
		// TODO Auto-generated method stub
		SQLExec sqlExec = new SQLExec();
		StringBuffer url = new StringBuffer();
		url.append("jdbc:mysql://").append(ip).append(":").append(port).append("/").append(dbName)
				.append("?useUnicode=true&characterEncoding=UTF-8&amp;autoReconnect=true");
		// 设置数据库参数
		sqlExec.setDriver("com.mysql.jdbc.Driver");
		sqlExec.setUrl(url.toString());
		sqlExec.setUserid(userName);
		sqlExec.setPassword(password);
		sqlExec.setEncoding("utf-8");
		File file = new File(new Case1().getClass().getClassLoader().getResource(sqlFilePath).getFile());
		sqlExec.setSrc(file);
		sqlExec.setPrint(true); // 设置是否输出
		// 输出到文件 sql.out 中；不设置该属性，默认输出到控制台
		// sqlExec.setOutput(new File("d:/script/sql.out"));
		sqlExec.setProject(new Project()); // 要指定这个属性，不然会出错
		sqlExec.execute();
	}
	
	private static void cleanBaseData()
	{
		String deleteStr = "DELETE FROM ";
		for (String table : tables) {
			sqlTools.delete(deleteStr + table + ";");
		}
	}
	
	private void setTablesList()
	{
		List<Map<Object, Object>> list = sqlTools.read4List("show tables;");
		Iterator<Map<Object, Object>> it = list.iterator();
		while (it.hasNext()) {
			Map<Object, Object> hm = it.next();
			for (Object o : hm.values()) {
				String value = o.toString();
				tables.add(value);
			}
		}
	}
	
	private static void backupBaseData()
	{
		for (String table : tables) {
			backupSqls.addAll(formatInsertSQL(table,sqlTools.read4List("select * from " + table + ";")));
		}
		
		StringBuffer backupSqlStr = new StringBuffer();
		for (String str : backupSqls) {
			backupSqlStr.append(str);
		}
		writeBackUpFile(backupSqlStr + "");
		System.out.println("共备份 " + backupSqls.size() + " 条记录");
	}
	
	@SuppressWarnings({"rawtypes","unchecked"})
	private static List<String> formatInsertSQL(String tableName,List ls)
	{
		List<String> sql = new ArrayList<String>();
		Iterator it = ls.iterator();
		while (it.hasNext()) {
			Map hm = (Map) it.next();
			Iterator<String> iter = hm.keySet().iterator();
			StringBuffer columns = new StringBuffer();
			StringBuffer values = new StringBuffer();
			while (iter.hasNext()) {
				String key = iter.next();
				columns.append("," + key);
				String value = hm.get(key) + "";
				String sqlValue = ",null";
				if(value != null && !"null".equals(value)) {
					sqlValue = ",'" + value + "'";
				}
				values.append(sqlValue);
				
			}
			String sqlStr = "INSERT INTO " + tableName + " (" + columns.substring(1) + ")" + " VALUES ("
					+ values.substring(1) + ");";
			sql.add(sqlStr);
		}
		return sql;
	}
	
	/**
	 * 将备份sql写入到workspace对应根目录下的backup.sql文件中
	 * 
	 * @param backSqls
	 */
	private static void writeBackUpFile(String backSqls)
	{
		try {
			FileWriter fw = new FileWriter("/coreCase_backup.sql");
			fw.write(backSqls);
			fw.close();
		}
		catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	@After
	public void clearup()
	{
		
		System.out.println("-------------error------------");
		sqlFilePath = "";
		ioptimization = "";
		iSchedulingOptimization = "";
		dataImport = "";
		dbType = "";
		ip = "";
		port = 0;
		dbName = "";
		userName = "";
		password = "";
		connectType = "";
		// 清空测试所需表
		recleanDataBase();
		// 还原原始数据
		revertBaseData();
		// 关闭数据库连接
		closeConnect4Sql();
		
	}
	
	private static void closeConnect4Sql()
	{
		// TODO Auto-generated method stub
		sqlTools.closeAll();
	}
	
	private static void revertBaseData()
	{
		sqlTools.insertsBySql(backupSqls);
	}
	
	private static void recleanDataBase()
	{
		// TODO Auto-generated method stub
		cleanBaseData();
	}
	
	public static String read(String path)
	{
		StringBuffer sb = new StringBuffer();
		InputStream is = CoreCase.class.getClassLoader().getResourceAsStream(path);
		byte[] buffer = new byte[1024];
		int readIndex;
		try {
			if(null != is) {
				while (-1 != (readIndex = is.read(buffer,0,buffer.length))) {
					sb.append(new String(buffer,0,readIndex));
				}
				is.close();
			}
		}
		catch (IOException e) {
			e.printStackTrace();
		}
		
		return sb.toString();
	}
	
	@Before
	public void initData()
	{
		init();
		read(sqlFilePath);
		GloabData.clear();
		initTTS();
		// 初始化测试数据
		initTestData();
	}
	
	private void initTTS()
	{
		try {
			IoriginalDataImport iodi = (IoriginalDataImport) Class.forName(dataImport).newInstance();
			iodi.config(dbType,ip,port,dbName,userName,password,connectType);
			tts.setIm(iodi);
			Ioptimization i = (Ioptimization) Class.forName(ioptimization).newInstance();
			ISchedulingOptimization iso = (ISchedulingOptimization) Class.forName(iSchedulingOptimization)
					.newInstance();
			tts.setIoptimization(i);
			tts.setiSchedulingOptimization(iso);
			tts.setIsTest(true);
			tts.setTeam(team);
			tts.setYear(year);
		}
		catch (InstantiationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	private void start()
	{
		tts.start();
	}
	
	@Test
	public void doCase()
	{
		Assert.assertNotNull(sqlFilePath);
		System.out.println(sqlFilePath);
		start();
		check();
	}
	
	public void check()
	{
		while (tts.isRunnging()) {
			System.out.print("");
		}
		if(!tts.isRunnging()) {
			System.out.println("result:");
			System.out.println("plan count : " + GloabData.planMap.size());
			System.out.println("error count : " + GloabData.canNotPlanCourseDetailPlan.size());
			Assert.assertEquals(0,GloabData.canNotPlanCourseDetailPlan.size());
			// for (TimeTablePlan p : GloabData.planMap.values()) {
			// String c = p.getCourseId();
			// System.out.println(p.toString());
			// VirtualCourse course = GloabData.courseMap.get(c);
			// if(null != course) {
			// System.out.println("ID: " + course.getCourseId() + " NAME : " +
			// course.getCoursename());
			// } else {
			// System.out.println("error");
			// }
			// }
		}
		
	}
	
}

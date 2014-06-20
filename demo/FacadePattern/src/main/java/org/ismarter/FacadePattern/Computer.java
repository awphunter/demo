package org.ismarter.FacadePattern;

public class Computer {
	
	Cpu		cpu;
	Disk	disk;
	Menory	menory;
	
	public Computer(){
		cpu = new Cpu();
		disk = new Disk();
		menory = new Menory();
	}
	
	public void startup()
	{
		disk.startup();
		menory.startup();
		cpu.startup();
		System.out.println("computer start up over");
	}
	
	public void shutdown()
	{
		disk.shutdown();
		menory.shutdown();
		cpu.shutdown();
		System.out.println("computer shutdown over");
	}
}

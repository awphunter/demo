package org.ismarter.CompositePattern;

import java.util.Enumeration;
import java.util.Iterator;
import junit.framework.TestCase;

public class TestTree extends TestCase {
	
	Tree	tree	= null;
	
	protected void setUp() throws Exception
	{
		tree = new Tree("tree");
		super.setUp();
	}
	
	public void testTree()
	{
		TreeNode nodeA = new TreeNode("树枝");
		TreeNode nodeB = new TreeNode("叶");
		nodeA.addNode(nodeB);
		tree.root.addNode(nodeA);
		System.out.println("build the tree finished!");
		Enumeration<TreeNode> iterator = tree.root.getChildren();
		while (iterator.hasMoreElements()) {
			TreeNode node=iterator.nextElement();
			System.out.println(node.getName());
			System.out.println(node.getChildren().nextElement().getName());
		}
		
	}
	
}

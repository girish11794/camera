package com.niit.osmacart.osmacartbackend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class TestCategory {
public static void main(String args[])
{
	AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
	context.scan("com.niit.osmacart.model");
	context.refresh();
	context.getBean("c1");
	System.out.println("the category instances is created successfully");
}
}

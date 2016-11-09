package com.niit.osmacart.osmacartbackend;

import static org.junit.Assert.*;

import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.osmacart.dao.CategoryDAO;
import com.niit.osmacart.model.Category;

public class CategoryTestCase {

	@Autowired
	static AnnotationConfigApplicationContext context;

	@Autowired
	static Category category;

	@Autowired
	static CategoryDAO categoryDAO;

	@BeforeClass
	public static void abcd()
	{
		context=new  AnnotationConfigApplicationContext();
		context.scan("com.niit.OsmacartBackEnd");
		context.refresh();
		categoryDAO=(CategoryDAO) context.getBean("categoryDAO");
		category=(Category) context.getBean("category");
		System.out.println("The objects are created");
	}
	@Test
	public void createCategoryTestCase()
	{
		category.setId("mob007");
		category.setDescription("this is mobile");
		category.setName("mob cat");
		Boolean status=categoryDAO.save(category);
		Assert.assertEquals("create category test case",true,status);
		}
	@Test
	public void deleteCategoryTestCase()
	{
		category.setId("mob007");
		Boolean status=categoryDAO.delete(category);
		Assert.assertEquals("delete category test case",true,status);
		}
	@Test
	public void updateCategoryTestCase()
	{
		category.setId("mob007");
		category.setId("mob007");
		category.setDescription("This is a mobile category");
		category.setName("mobile category");
		Boolean status=categoryDAO.update(category);
		Assert.assertEquals("update category test case",true,status);
		}
	@Test
	public void getCategoryTestCase()
	{
				Assert.assertEquals("get category test case",null,categoryDAO.get("abcd"));
		}

	public void getallCategoryTestCase()
	
		{
			Assert.assertEquals("getall category test case",12,categoryDAO.list().size());
		}
}

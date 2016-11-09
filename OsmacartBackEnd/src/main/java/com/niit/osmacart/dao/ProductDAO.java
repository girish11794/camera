package com.niit.osmacart.dao;

import java.util.List;

import com.niit.osmacart.model.Product;

public interface ProductDAO {
public boolean save(Product product);
	
	public boolean update(Product product);
	
	public boolean delete(Product product);
	
	public Product get(String id); 
	
	public List<Product> list();
}

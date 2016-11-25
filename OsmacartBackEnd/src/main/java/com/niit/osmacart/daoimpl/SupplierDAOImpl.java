package com.niit.osmacart.daoimpl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.niit.osmacart.dao.SupplierDAO;
import com.niit.osmacart.model.Supplier;

public class SupplierDAOImpl implements SupplierDAO {
	@Autowired
	private SessionFactory sessionFactory;
	public SupplierDAOImpl(SessionFactory sessionfactory)
	{
		this.sessionFactory=sessionfactory;
	}
	
public SupplierDAOImpl() {
		super();
	}

public boolean save(Supplier supplier) {
		
		return false;
	}

	public boolean update(Supplier supplier) {
		
		return false;
	}

	public boolean delete(Supplier supplier) {
		
		return false;
	}

	public Supplier get(String id) {
		
		return (Supplier) sessionFactory.openSession().get(Supplier.class,id);
	}

	public List<Supplier> list() {
		
		return null;
	}

}

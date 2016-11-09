package com.niit.osmacart.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.stereotype.Component;
@Entity
@Component
@Table
public class Product {
	@Id
	private String id;
	@Column(name="name")
	private String name;
	@Column(name="price")
	private String price;
	@Column(name="category_id")
	private String category_id;
	@Column(name="supplier_id")
	private String supplier_id;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}

}

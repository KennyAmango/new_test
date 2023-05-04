package com.example.new_test.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "abc")
public class AA {
    //¤À¤ä1 12:18
	@Id
	@Column(name = "id")
	private String id;
	
	@Column(name = "num")
	private int num;
	
	@Column(name = "name")
	private String name;

	public AA() {
		
	}
	
	
	
	
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}

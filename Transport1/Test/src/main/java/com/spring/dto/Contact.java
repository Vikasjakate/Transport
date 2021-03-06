package com.spring.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="contact")
public class Contact {

	 
	private Integer id;
	private String name;
	private String email;
	private String address;
	private String telephone;

	
	@Id 
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="contact_id")
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getTelephone() {
		return telephone;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	public Contact() {

	}

	public Contact(String name, String email, String address, String telephone) {

		this.name = name;
		this.email = email;
		this.address = address;
		this.telephone = telephone;
	}

}

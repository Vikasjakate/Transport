package com.spring.dao;

import java.util.List;

import com.spring.dto.Contact;

public interface ContactDAO {
	
	public void save(Contact contact);
    
    public void delete(int contactId);
     
    public Contact get(int contactId);
     
    public List<Contact> list();
    
    public void update(Contact contact);

}

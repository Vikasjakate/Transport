package com.spring.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.spring.dto.Contact;

@Repository
public class ContactDAOhibernateImpl implements ContactDAO {
	 @Autowired
	 private SessionFactory sessionFactory;
	 
	 public ContactDAOhibernateImpl() {
		// TODO Auto-generated constructor stub
	}
	 
     public ContactDAOhibernateImpl(SessionFactory sessionFactory) {
		this.sessionFactory= sessionFactory;
	}

	
	 
	@Override
	@Transactional
	public void save(Contact contact) {
		sessionFactory.getCurrentSession().saveOrUpdate(contact);
		
	} 

	@Override
	@Transactional
	public void delete(int contactId) {
		 Contact contactToDelete = new Contact();
		 contactToDelete.setId(contactId);
	        sessionFactory.getCurrentSession().delete(contactToDelete);
		
	}

	@Override
    @Transactional
	public Contact get(int contactId) {
		String hql = "from Contact where id=" + contactId;
        Query query = sessionFactory.getCurrentSession().createQuery(hql);
         
        @SuppressWarnings("unchecked")
        List<Contact> listUser = (List<Contact>) query.list();
         
        if (listUser != null && !listUser.isEmpty()) {
            return listUser.get(0);
        }
         
        return null;
    }
	

	@Override
    @Transactional
	public List<Contact> list() {
		@SuppressWarnings("unchecked")
		List<Contact> listUser = (List<Contact>) sessionFactory.getCurrentSession()
		.createCriteria(Contact.class).setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY).list();
		
				// TODO Auto-generated method stub
		return listUser;
	}

	@Override
	public void update(Contact contact) {
		// TODO Auto-generated method stub
		
	}
	

}

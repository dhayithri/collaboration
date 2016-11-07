package com.niit.dao;

import com.niit.model.User;

public interface UsersDAO {
	
	/*Used for creating or updating user*/
	public void saveOrUpdate(User users);
	
	/*	Used for deleting user*/
	public void delete(User users);
	
	/*Used to retrieve single user based on username*/
	public User getUser(String username);
	
	public User viewUser(int blogid);
}

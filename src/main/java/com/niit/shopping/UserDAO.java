package com.niit.shopping;

import org.springframework.stereotype.Repository;

@Repository
public class UserDAO {

	public boolean validuser(String username, String password) {
		if(username.equals(password))
		{
			return true;
		}
		else{
			return false;
		}
	}

}

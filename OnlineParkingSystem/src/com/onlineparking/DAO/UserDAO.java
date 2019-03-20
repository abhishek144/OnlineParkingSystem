package com.onlineparking.DAO;

import com.onlineparking.model.OnlineParkingUser;

/**
 * @author Abhishek
 *
 */
public interface UserDAO {
	public abstract String adminLogin(OnlineParkingUser onlineParkingUser);
	public abstract String userLogin(OnlineParkingUser onlineParkingUser);
}

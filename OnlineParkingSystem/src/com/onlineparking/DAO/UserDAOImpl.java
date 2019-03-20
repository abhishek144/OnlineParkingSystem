package com.onlineparking.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.onlineparking.model.OnlineParkingUser;
import com.onlineparking.utility.DBConnection;

public class UserDAOImpl implements UserDAO{
	Connection con;
	PreparedStatement ps;
	ResultSet rs;
	
	
	@Override
	public String adminLogin(OnlineParkingUser onlineParkingUser) {
		String userName="";
		try {
			con = DBConnection.getMySQLConnection();
			String sql = "select uname from adminuser where email=? and password=?";
			ps = con.prepareStatement(sql);
			ps.setString(1, onlineParkingUser.getEmail());
			ps.setString(2, onlineParkingUser.getPassword());
			rs = ps.executeQuery();
			while (rs.next()) {
				userName = rs.getString(1);
				System.out.println("usbjbj "+userName );
			}
		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			DBConnection.cleanUp(rs, ps, con);
		}
		return userName;
	}

	@Override
	public String userLogin(OnlineParkingUser onlineParkingUser) {
		String userName = "";
		try {
			con = DBConnection.getMySQLConnection();
			String sql = "select * from onlineparkinguser where email=? and password=?";
			ps = con.prepareStatement(sql);
			ps.setString(1, onlineParkingUser.getEmail());
			ps.setString(2, onlineParkingUser.getPassword());
			rs = ps.executeQuery();
			while (rs.next()) {
				userName = rs.getString("uname");
			}
		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			DBConnection.cleanUp(rs, ps, con);
		}
		return userName;
	}

}

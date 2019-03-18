package com.onlineparking.utility;
import java.sql.*;

public class DBConnection {
	static{
		try{
			Class.forName("com.mysql.jdbc.Driver");
		}catch(Exception e){
			e.printStackTrace();
		}
	}
public static Connection getMySQLConnection()throws SQLException{
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineparking","root","");
	return con;
}

public static void cleanUp(Statement st, Connection con){
	try{
		if(st!= null)st.close();
		if(con!=null)con.close();
	}catch (Exception e) {
		e.printStackTrace();
	}
	}
public static void cleanUp(ResultSet rs,Statement st,Connection con){
	try{
		if(rs!= null)st.close();
		if(st!= null)st.close();
		if(con!=null)con.close();
	}catch (Exception e) {
		e.printStackTrace();
	}
}
}
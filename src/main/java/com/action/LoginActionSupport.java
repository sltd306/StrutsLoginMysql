package com.action;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.admin.Admin;

public class LoginActionSupport {
	
	public String user;
	public String name;
	public String password;
	
	public LoginActionSupport() {
		
	}
	

	public String getUser() {
		return user;
	}

	public void setUser(String user) {
		this.user = user;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	public String execute() throws SQLException, Exception {
	
		
		
		String sql = "SELECT name FROM login where user = ? AND password = ? ;" ;
		PreparedStatement ps = Admin.conn().prepareStatement(sql);
		ps.setString(1, user);
		ps.setString(2, password);
		ResultSet rs = ps.executeQuery();
		System.out.println(user);
		System.out.println(password);
		
		while(rs.next()) {
			name = rs.getString("name");
			return "success" ;
		}
		return "error";
		
	}
	


}

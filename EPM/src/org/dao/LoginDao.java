package org.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import org.db.DBConn;
import org.model.Login;

public class LoginDao {
	Connection conn;
	
	public Login checkLogin(String name, String password) {
		try {
			conn = DBConn.getConn();
			PreparedStatement pstmt = conn.prepareStatement("select * from [login] where name=? " + "and password=?");
			pstmt.setString(1, name);
			pstmt.setString(2, password);
			ResultSet rs = pstmt.executeQuery();
			if (rs.next()) {
				Login login = new Login();
				login.setId(rs.getInt(1));
				login.setName(rs.getString(2));
				login.setPassword(rs.getString(3));
				login.setRole(rs.getBoolean(4));
				login.setIdImg(rs.getString(5));
				return login;
			}
			return null;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		} finally {
			DBConn.CloseConn();
		}
	}
	

	/**
	 * 添加用戶，將用戶信息返回數據庫，保存成功返回1，失敗返回0。
	 * @param data
	 * @return
	 */
	public int insert(Login data){
		int count = 0;
		try {
			String sql = "insert into login values(?,?,?,?);";
			conn = DBConn.getConn();
			PreparedStatement pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, data.getName());
			pstmt.setString(2, data.getPassword());
			pstmt.setBoolean(3, data.isRole());
			pstmt.setString(4, data.getIdImg());
			count = pstmt.executeUpdate();
		}catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBConn.CloseConn();
		}
		return count;
	}
}

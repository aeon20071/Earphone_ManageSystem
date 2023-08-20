package org.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import org.db.DBConn;
import org.model.Book;
import org.model.Login;

public class BookDao {

	Connection conn;
	
	public Book findByPK(Book data){

		try {
			conn = DBConn.getConn();
			/*StringBuffer sb = new StringBuffer();
			sb.append("select * from [book] where ");*/
			
			PreparedStatement pstmt = conn.prepareStatement("select * from [book] where book_id=? ");
			pstmt.setInt(1, data.getBookId());

			ResultSet rs = pstmt.executeQuery();
			while (rs.next()) {
				data.setBookId(rs.getInt(1));
				data.setBookName(rs.getString(2));
				data.setAuthor(rs.getString(3));
				data.setPrice(rs.getDouble(4));
				data.setPress(rs.getString(5));
				data.setBookImg(rs.getString(6));
				data.setType(rs.getString(7));
				data.setComment(rs.getString(8));
				
				data.setModel(rs.getString(9));
				data.setPurpose(rs.getString(10));
				data.setColor(rs.getString(11));
				data.setMicro(rs.getBoolean(12));
				data.setVp(rs.getBoolean(13));
				data.setWay(rs.getString(14));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBConn.CloseConn();
		}
		return data;
	}
	
	public int update(Book data){
		int count = 0;
		try {
			String sql = "update [book] set book_name=?,author=?,price=?,press=?,book_img=?,type=?,comment=?,model=?,purpose=?,color=?,micro=?,vp=?,way=? where book_id=?;";
			conn = DBConn.getConn();
			PreparedStatement pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, data.getBookName());
			pstmt.setString(2, data.getAuthor());
			pstmt.setDouble(3, data.getPrice());
			pstmt.setString(4, data.getPress());
			pstmt.setString(5, data.getBookImg());
			pstmt.setString(6, data.getType());
			pstmt.setString(7, data.getComment());
			
			pstmt.setString(8, data.getModel());
			pstmt.setString(9, data.getPurpose());
			pstmt.setString(10, data.getColor());
			pstmt.setBoolean(11, data.isMicro());
			pstmt.setBoolean(12, data.isVp());
			pstmt.setString(13, data.getWay());
			
			pstmt.setInt(14, data.getBookId());
			
			count = pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBConn.CloseConn();
		}
		return count;
	}
	
	public Book details(Book data){
		try {
			conn = DBConn.getConn();
			PreparedStatement pstmt=conn.prepareStatement("select * from book where book_id=?");
			
			pstmt.setInt(1, data.getBookId());
			ResultSet rs=pstmt.executeQuery();
			if(rs.next()){
				Book ep = new Book();
				ep.setBookId(rs.getInt(1));
				ep.setBookName(rs.getString(2));
				ep.setAuthor(rs.getString(3));
				ep.setPrice(rs.getDouble(4));
				ep.setPress(rs.getString(5));
				ep.setBookImg(rs.getString(6));
				ep.setType(rs.getString(7));
				ep.setComment(rs.getString(8));
				
				ep.setModel(rs.getString(9));
				ep.setPurpose(rs.getString(10));
				ep.setColor(rs.getString(11));
				ep.setMicro(rs.getBoolean(12));
				ep.setVp(rs.getBoolean(13));
				ep.setWay(rs.getString(14));
				
				return ep;
			}else{
				return null;
			}
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		} finally {
			DBConn.CloseConn();
		}
	}

	public int insert(Book data) {
		int count = 0;
		try {
			String sql = "insert into book values(?,?,?,?,?,?,?,?,?,?,?,?,?);";
			conn = DBConn.getConn();
			PreparedStatement pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, data.getBookName());
			pstmt.setString(2, data.getAuthor());
			pstmt.setDouble(3, data.getPrice());
			pstmt.setString(4, data.getPress());
			pstmt.setString(5, data.getBookImg());
			pstmt.setString(6, data.getType());
			pstmt.setString(7, data.getComment());
			
			pstmt.setString(8, data.getModel());
			pstmt.setString(9, data.getPurpose());
			pstmt.setString(10, data.getColor());
			pstmt.setBoolean(11, data.isMicro());
			pstmt.setBoolean(12, data.isVp());
			pstmt.setString(13, data.getWay());
			
			count = pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBConn.CloseConn();
		}
		return count;
	}
	
	public int delete(Book data) {
		int count = 0;
		try {
			String sql = "delete from book where book_id=?";
			conn = DBConn.getConn();
			PreparedStatement pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, data.getBookId());
			count = pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBConn.CloseConn();
		}
		return count;
	}

	public List<Book> list(String condition) {

		List<Book> result = new ArrayList<Book>();

		try {
			conn = DBConn.getConn();
			StringBuffer sb = new StringBuffer();
			sb.append("select * from [book] ");
			if (condition != null && condition.trim().length() > 0) {
				sb.append("where book_name like '%");
				sb.append(condition);
				sb.append("%' or author like '%");
				sb.append(condition);
				sb.append("%'");
			}

			PreparedStatement pstmt = conn.prepareStatement(sb.toString());
			ResultSet rs = pstmt.executeQuery();
			while (rs.next()) {
				Book data = new Book();
				data.setBookId(rs.getInt(1));
				data.setBookName(rs.getString(2));
				data.setAuthor(rs.getString(3));
				data.setPrice(rs.getDouble(4));
				data.setPress(rs.getString(5));
				data.setBookImg(rs.getString(6));
				data.setType(rs.getString(7));
				data.setComment(rs.getString(8));
				
				data.setModel(rs.getString(9));
				data.setPurpose(rs.getString(10));
				data.setColor(rs.getString(11));
				data.setMicro(rs.getBoolean(12));
				data.setVp(rs.getBoolean(13));
				data.setWay(rs.getString(14));
				
				result.add(data);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBConn.CloseConn();
		}
		return result;
	}

}

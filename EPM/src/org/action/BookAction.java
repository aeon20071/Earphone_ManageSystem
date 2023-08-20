package org.action;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;

import org.apache.struts2.ServletActionContext;
import org.dao.BookDao;
import org.model.Book;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class BookAction extends ActionSupport {
	private Book data;
	private File upload;
	private String uploadFileName;
	private List<Book> resultList;
	private String condition;
	
	public String delete(){
		int count=0;
		BookDao dao=new BookDao();
		count=dao.delete(data);
		
		if(count==1){
			return SUCCESS;
		}else{
			return ERROR;
		}
	}
	
	public String details(){
		BookDao dao=new BookDao();
		this.data=dao.details(data);
		return SUCCESS;
	}
	
	public String update(){
		BookDao dao=new BookDao();
		this.data=dao.findByPK(data);
		return SUCCESS;
	}
	
	public String updateOK() throws Exception {
		
		InputStream is = new FileInputStream(getUpload());

		Calendar calendar = Calendar.getInstance();
		int MI = calendar.get(Calendar.MILLISECOND);

		uploadFileName = new StringBuffer(data.getBookId() + "_" + MI)
				.append(uploadFileName.substring(uploadFileName.indexOf("."))).toString();

		System.out.println(uploadFileName);
		String directory = "/ep_images";
		String target = ServletActionContext.getServletContext().getRealPath(directory);
		OutputStream os = new FileOutputStream(target + "\\" + uploadFileName);
		byte buffer[] = new byte[1024];
		
		
		int count = 0;
		
		while ((count = is.read(buffer)) > 0) {
			os.write(buffer, 0, count);
		}
		
		os.close();
		is.close();
		
		BookDao dao = new BookDao();
		data.setBookImg(uploadFileName);
		count = dao.update(data);
		if(count == 1){
			return SUCCESS;
		}else{
			return ERROR;
		}
	}
	
	
	
	
	

	public String list() {
		BookDao dao = new BookDao();
		this.resultList = dao.list(condition);
		return SUCCESS;
	}
	
	public String insert(){
		return SUCCESS;
	}
	
	public String insertOK() throws Exception {
		int count = 0;
		if(uploadFileName != null){
		InputStream is = new FileInputStream(getUpload());

		Calendar calendar = Calendar.getInstance();
		int MI = calendar.get(Calendar.MILLISECOND);

		uploadFileName = new StringBuffer(data.getBookId() + "_" + MI)
				.append(uploadFileName.substring(uploadFileName.indexOf("."))).toString();

		System.out.println(uploadFileName);
		String directory = "/ep_images";
		String target = ServletActionContext.getServletContext().getRealPath(directory);
		OutputStream os = new FileOutputStream(target + "\\" + uploadFileName);
		byte buffer[] = new byte[1024];
		
		while ((count = is.read(buffer)) > 0) {
			os.write(buffer, 0, count);
		}
		os.close();
		is.close();
		count = 0;
		data.setBookImg(uploadFileName);
		}else{
			uploadFileName =  "aeolianLogo.png";
			data.setBookImg(uploadFileName);
		}
		BookDao dao = new BookDao();
		count = dao.insert(data);
		if(count == 1){
			return SUCCESS;
		}else{
			return ERROR;
		}
	}

	public Book getData() {
		return data;
	}

	public void setData(Book data) {
		this.data = data;
	}

	public File getUpload() {
		return upload;
	}

	public void setUpload(File upload) {
		this.upload = upload;
	}

	public String getUploadFileName() {
		return uploadFileName;
	}

	public void setUploadFileName(String uploadFileName) {
		this.uploadFileName = uploadFileName;
	}

	public List<Book> getResultList() {
		return resultList;
	}

	public void setResultList(List<Book> resultList) {
		this.resultList = resultList;
	}

	public String getCondition() {
		return condition;
	}

	public void setCondition(String condition) {
		this.condition = condition;
	}
	
	public void validateUpdataOK() {
		if (data.getBookName().equals("") || data.getBookName() == null) {
			addFieldError("data.bookName", "1. 商品名不能为空");
		}
		if (data.getAuthor().equals("") || data.getAuthor() == null) {
			addFieldError("data.author", "2. 品牌不能为空");
		}
		if (data.getPrice() == 0.0 || data.getPrice() <= 0.0) {
			addFieldError("data.price", "3. 价格不能为空");
		}
		if (data.getPress().equals("") || data.getPress() == null) {
			addFieldError("data.press", "4. 原产国不能为空");
		}
		if (data.getModel().equals("") || data.getModel() == null) {
			addFieldError("data.press", "5. 耳机型号不能为空");
		}
		if (data.getColor().equals("") || data.getColor() == null) {
			addFieldError("data.press", "6. 颜色不能为空");
		}
	}
	
	public void validateInsertOK() {
		if (data.getBookName().equals("") || data.getBookName() == null) {
			addFieldError("data.bookName", "1. 商品名不能为空");
		}
		if (data.getAuthor().equals("") || data.getAuthor() == null) {
			addFieldError("data.author", "2. 品牌不能为空");
		}
		if (data.getPrice() == 0.0) {
			addFieldError("data.price", "3. 价格不能为空");
		}
		if (data.getPress().equals("") || data.getPress() == null) {
			addFieldError("data.press", "4. 原产国不能为空");
		}
		if (data.getModel().equals("") || data.getModel() == null) {
			addFieldError("data.press", "5. 耳机型号不能为空");
		}
		if (data.getColor().equals("") || data.getColor() == null) {
			addFieldError("data.press", "6. 颜色不能为空");
		}
	}

}

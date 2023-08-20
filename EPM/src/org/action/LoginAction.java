package org.action;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Map;

import org.apache.struts2.ServletActionContext;
import org.dao.LoginDao;
import org.model.Login;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {

	private Login login;
	private File upload;
	private String uploadFileName;

	public String execute() throws Exception {
		LoginDao loginDao = new LoginDao();
		Login l = loginDao.checkLogin(login.getName(), login.getPassword());
		if (l != null) {
			Map session = ActionContext.getContext().getSession();
			session.put("login", l);
			return SUCCESS;
		} else {
			return ERROR;
		}
	}

	public Login getLogin() {
		return login;
	}

	public void setLogin(Login login) {
		this.login = login;
	}
	
	public void validateLogin() {
		if (login.getName().equals("") || login.getName() == null) {
			addFieldError("login.name", "用户名不能为空");
		}

		if (login.getPassword().equals("") || login.getPassword() == null) {
			addFieldError("login.password", "密码不能为空");
		}
	}

	public void validateRegister() {
		if (login.getName().equals("") || login.getName() == null) {
			addFieldError("login.name", "用户名不能为空");
		}

		if (login.getPassword().equals("") || login.getPassword() == null) {
			addFieldError("login.password", "密码不能为空");
		} else if (login.getPassword().length() < 6) {
			addFieldError("login.password", "密码长度必须大于6位");
		}

		if (login.getRePassword().equals("") || login.getRePassword() == null) {
			addFieldError("login.rePassword", "重复密码不为空");
		} /*else if (login.getRePassword().length() < 6) {
			addFieldError("login.rePassword", "(确认密码长度必须大于6位)");
		}*/

		if (!hasErrors()) {
			if (!login.getPassword().equals(login.getRePassword())) {
				addFieldError("login.rePassword", "两次密码不一致");
			}
		}
	}

	public String register() throws Exception {
		
		//if(uploadFileName==null){
		InputStream is = new FileInputStream(getUpload());

		Calendar calendar = Calendar.getInstance();
		int YY = calendar.get(Calendar.YEAR);
		int MM = calendar.get(Calendar.MONTH) + 1;
		int DD = calendar.get(Calendar.DATE);
		int HH = calendar.get(Calendar.HOUR_OF_DAY);
		int mm = calendar.get(Calendar.MINUTE);
		int SS = calendar.get(Calendar.SECOND);
		int MI = calendar.get(Calendar.MILLISECOND);

		uploadFileName = new StringBuffer(login.getName() + "_" + YY + MM + DD + HH + mm + SS + MI)
				.append(uploadFileName.substring(uploadFileName.indexOf("."))).toString();

		/*
		 * uploadFileName = new
		 * StringBuffer(login.getName()).append(uploadFileName.substring(
		 * uploadFileName.indexOf("."))).toString();
		 */

		System.out.println(uploadFileName);
		String directory = "/user_profile";
		String target = ServletActionContext.getServletContext().getRealPath(directory);
		OutputStream os = new FileOutputStream(target + "\\" + uploadFileName);
		byte buffer[] = new byte[1024];
		int count = 0;
		while ((count = is.read(buffer)) > 0) {
			os.write(buffer, 0, count);
		}
		os.close();
		is.close();
		

		LoginDao loginDao = new LoginDao();
		login.setIdImg(uploadFileName);
		count = loginDao.insert(login);
		if (count == 1) {
			return SUCCESS;
		} else {
			return ERROR;
		}
	}

	public String getUploadFileName() {
		return uploadFileName;
	}

	public void setUploadFileName(String uploadFileName) {
		this.uploadFileName = uploadFileName;
	}

	public File getUpload() {
		return upload;
	}

	public void setUpload(File upload) {
		this.upload = upload;
	}
}
package model;

import com.opensymphony.xwork2.ActionSupport;

public class User extends ActionSupport {
	private String username;
	private String password;
	private int id;
	public String execute() {
		return SUCCESS;
	}
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

}

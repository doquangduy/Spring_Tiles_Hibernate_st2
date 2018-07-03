package com.framgia;

import com.opensymphony.xwork2.ActionSupport;

public class MenuAction extends ActionSupport {
	public String execute() {
		return "tiger";
	}
	public String tiger() {
		return "tiger";
	}

	public String lion() {
		return "lion";
	}
}
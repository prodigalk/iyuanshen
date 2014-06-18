package cn.yuanshen.action;

import cn.yuanshen.entity.User;
import cn.yuanshen.service.UserService;

import com.opensymphony.xwork2.ActionSupport;


@SuppressWarnings("serial")
public class UserMessageAction extends ActionSupport {

	User user;
	private String message;
	@SuppressWarnings("unused")
	private UserService us;
	

	public void setUs(UserService us) {
		this.us = us;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public String getMessage() {
		return message;
	}

	@Override
	public String execute() throws Exception {
		if ("xiao_k".equals(user.getUserName())
				&& "kang".equals(user.getPassword())) {
			message ="Welcome, "+ user.getUserName();
		} else{
			message = "Invalid user or password";
		}
		return "success";
	}

}

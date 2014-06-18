package cn.yuanshen.entity;

import java.io.Serializable;

import javax.persistence.Entity;

@Entity
public class User implements Serializable{
	
	private static final long serialVersionUID = -8386357086183100870L;
	
	private String ID;
	private String userName;
	private String password;

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getID() {
		return ID;
	}

	public void setID(String iD) {
		ID = iD;
	}
}

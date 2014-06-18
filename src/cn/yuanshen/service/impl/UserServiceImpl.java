package cn.yuanshen.service.impl;

import cn.yuanshen.dao.UserDao;
import cn.yuanshen.entity.User;
import cn.yuanshen.service.UserService;

public class UserServiceImpl implements UserService {

	private UserDao userDao;

	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}

	@Override
	public int addUser(User user) {
		System.out.println("Dao execute");
		return (Integer) userDao.save(user);
	}

}

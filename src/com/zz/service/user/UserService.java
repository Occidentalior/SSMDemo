package com.zz.service.user;

import java.util.List;

import com.zz.pojo.User;

public interface UserService {

	public List<User> getUserList();

	public User getUser(User user);

	public int insertUser(User user);

	public int deleteUser(User user);

	public int updateUser(User user);
}

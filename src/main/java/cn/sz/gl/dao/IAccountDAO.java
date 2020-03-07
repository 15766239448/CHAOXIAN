package cn.sz.gl.dao;

import java.util.List;

import cn.sz.gl.pojo.Account;

public interface IAccountDAO {
	//查找所有的用户
	public List<Account> findall();
	//用户登录
	public Account islogin(Account account);
	//用户注册
	public boolean registered(Account account);
	//判断用户名是否存在
	public Integer checkid(String id);
}

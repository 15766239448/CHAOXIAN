package cn.sz.gl.dao;

import java.util.List;

import cn.sz.gl.pojo.Account;

public interface IAccountDAO {
	
	public List<Account> all();
	//用户登录
	public Account login(Account acc);
	//用户注册
	public void registered(Account acc);
	//判断用户名是否存在
	public Integer checkloginName(String loginName);
}

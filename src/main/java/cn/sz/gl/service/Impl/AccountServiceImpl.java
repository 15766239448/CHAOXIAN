package cn.sz.gl.service.Impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.sz.gl.dao.IAccountDAO;
import cn.sz.gl.pojo.Account;
import cn.sz.gl.service.IAccountService;

@Service
public class AccountServiceImpl implements IAccountService{

	@Autowired
	private IAccountDAO accountDAOImpl;
	
	public List<Account> all() {
		return accountDAOImpl.all();
	}
	
	public Account login(Account acc) {
		return accountDAOImpl.login(acc);
	}

	public void registered(Account acc) {
		accountDAOImpl.registered(acc);
	}

	public Integer checkloginName(String loginName) {
		return accountDAOImpl.checkloginName(loginName);
	}
	
}

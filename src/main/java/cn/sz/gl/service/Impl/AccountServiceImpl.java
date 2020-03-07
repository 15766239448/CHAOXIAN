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

	public List<Account> findall() {
		return accountDAOImpl.findall();
	}

	public Account islogin(Account account) {
		if(account==null||account.getId()==null||account.getId().equals("")||account.getPassword()==null||account.getPassword().equals("")) {
			return null;
		}
		return accountDAOImpl.islogin(account);
	}

	public boolean registered(Account account) {
		if(account==null||account.getId()==null||account.getId().equals("")||account.getPassword()==null||account.getPassword().equals("")) {
			return false;
		}
		return accountDAOImpl.registered(account);
	}

	public Integer checkid(String id) {
		return accountDAOImpl.checkid(id);
	}
	
	
	
}

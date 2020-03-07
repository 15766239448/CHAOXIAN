package cn.sz.gl.dao;

import java.util.List;

import cn.sz.gl.pojo.Account;

public interface IAccountDAO {
	//�������е��û�
	public List<Account> findall();
	//�û���¼
	public Account islogin(Account account);
	//�û�ע��
	public boolean registered(Account account);
	//�ж��û����Ƿ����
	public Integer checkid(String id);
}
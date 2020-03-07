package cn.sz.gl.control;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.omg.CORBA.Request;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.sz.gl.dao.IAccountDAO;
import cn.sz.gl.pojo.Account;
import cn.sz.gl.service.IAccountService;

@Controller
@RequestMapping("/acc")
public class AccountController {
	
@Autowired
	private IAccountService accountServiceImpl;
	
	@RequestMapping("all")
	public String all(Model model) {
		List<Account> acclist = accountServiceImpl.all();
		model.addAttribute("acclist", acclist);
		return "suc";
	}
	
	//µÇÂ¼
	@RequestMapping(value="login",method=RequestMethod.POST)
	public String login(Model model,Account acc) {
		Account a = accountServiceImpl.login(acc);
		model.addAttribute("a", a);
		return "µÇÂ¼/aaa";
	}

	//µÇÂ¼
	@RequestMapping(value="registered",method=RequestMethod.POST)
	public String registered(Model model,Account acc) {
		accountServiceImpl.registered(acc);
		return "µÇÂ¼/×¢²á02";
	}
	//ÅÐ¶ÏÓÃ»§ÃûÊÇ·ñ´æÔÚ
	@RequestMapping(value="check",method=RequestMethod.POST)
	@ResponseBody
	public Integer checkloginName(Model model,String loginName) {
		System.out.println(loginName);
		//String loginName = (String)req.getSession().getAttribute("logName");
		int a = accountServiceImpl.checkloginName(loginName);
		System.out.println(a);
		return a;
	}
}

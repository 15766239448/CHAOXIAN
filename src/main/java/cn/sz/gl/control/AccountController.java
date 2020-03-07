package cn.sz.gl.control;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import cn.sz.gl.pojo.Account;
import cn.sz.gl.service.IAccountService;

@Controller
@RequestMapping("/")
public class AccountController {
	
	@Autowired
	private IAccountService accountServiceImpl;
	
	@RequestMapping("/")
	public String firstpage() {
		return "forward:dologin";//转发到登录页
	}
	
	//登录页
	@RequestMapping("dologin")
	public String enterFirstpage(HttpServletRequest request) {
		return "/Login/login";
	}
	
	@RequestMapping(value="islogin",method=RequestMethod.POST)
	public String isdologin(Account account,@RequestParam String codeLogin,HttpServletRequest request,HttpServletResponse response) throws IOException, ServletException {		
		Account u = accountServiceImpl.islogin(account);
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		if(u!=null) {
			HttpSession session = request.getSession();//获取session对象
			String s = (String)session.getAttribute("CHECKCODE");
			System.out.println("图片数字："+s);
			System.out.println("手写数字："+codeLogin);
			if(s.equals(codeLogin)) {
				System.out.println(u.getId()+"----"+u.getName());
				request.getSession().setAttribute("myuser", u);//设置session的对象属性
				return "redirect:/Login/aaa.jsp";
			}else {
				out.print("<script>alert('验证码错误');location='http://localhost:8282/ChaoXian/Login/login.jsp';</script>");
				out.flush();
				out.close();
				System.out.println("aaaaaa验证码错误");
				return null;
			}		
		}
		out.print("<script>alert('登录失败');location='http://localhost:8282/ChaoXian/Login/login.jsp';</script>");
		out.flush();
		out.close();		
		System.out.println("bbbbbbbb登录密码或用户不存在");
		return null;
	}
	
}

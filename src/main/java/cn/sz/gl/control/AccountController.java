package cn.sz.gl.control;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class AccountController {
	
	@RequestMapping("/")
	public String firstpage() {
		return "forward£ºdologin";
	}
	@RequestMapping("dologin")
	public String enterFirstpage(HttpServletRequest request) {
		return "/Login/login";
	}
}

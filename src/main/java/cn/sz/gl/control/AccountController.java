package cn.sz.gl.control;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class AccountController {
	
	@RequestMapping("/")
	public String firstpage(HttpServletRequest request) {
		return "main";	
	}
}

package cn.sz.gl.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class AccountController {
	
	@RequestMapping("/")
	public String firstpage() {
		return "forward:fp";	
	}
	
	@RequestMapping("fp")
	public String enterFirstPage() {
		return "main";
	}
}
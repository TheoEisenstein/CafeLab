package com.cafecalledencapsulation.cafe;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CafeController {

	@RequestMapping("/")
	//This is the index page.
	public ModelAndView showCafeHome() {
	ModelAndView mav = new ModelAndView("index");
	return mav;

}
	@RequestMapping("/user-registration")
	public ModelAndView showUserRegistration() {
		return  new ModelAndView("user-registration");
		 
	}
	@RequestMapping("/user-registration-result")
	public ModelAndView showUserRegistrationResult(
			@RequestParam("firstname") String firstname)
			 {
		
		ModelAndView mav = new ModelAndView("user-registration-result");
		mav.addObject("firstname", firstname);
		return mav;
		 
	}
}

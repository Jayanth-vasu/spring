package com.niit.shopping;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import com.niit.shopping.Student;


/* public class Home {
	@RequestMapping("/show")
	public ModelAndView show() {
		ModelAndView obj = new ModelAndView("index");
		return obj;
	}

	@ModelAttribute
	public void addobj(Model model1) {
		model1.addAttribute("heading", "Jayanth engineering college");
	}

	@RequestMapping(value = "/submit", method = RequestMethod.POST)
	public ModelAndView submit(@ModelAttribute("student1") Student student1, BindingResult result) {
		if (result.hasErrors()) {
			ModelAndView obj = new ModelAndView("index");
			return obj;
		}

		ModelAndView obj = new ModelAndView("success");
		return obj;

	}
}*/
@Controller
public class Home {
		@RequestMapping("/show")
		public ModelAndView show() {
			ModelAndView obj = new ModelAndView("form");
			return obj;
		}

		@Autowired
		UserDAO userDAO;

		@RequestMapping(value="/submit",method=RequestMethod.POST )
		public String submit(@RequestParam(value = "name") String username,
				@RequestParam(value = "pwd") String password) {

			if (userDAO.validuser(username, password) == true) {
				return "confirm";
			} else {
				return "fail";
			}
		}
	}

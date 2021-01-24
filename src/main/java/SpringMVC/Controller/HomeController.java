package SpringMVC.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	@RequestMapping(value = {"/", "/app-view"}, method = RequestMethod.GET)
	public String Index () {
		return "user/index";
	}
}

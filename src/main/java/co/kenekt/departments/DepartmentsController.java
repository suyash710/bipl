package co.kenekt.departments;

import org.springframework.boot.autoconfigure.condition.ConditionalOnBean;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * Created by dobhalh on 5/30/17.
 */

@Controller
public class DepartmentsController {
    @GetMapping("/departments")
    public String login(Model model){
        return "departments/show";
    }

}

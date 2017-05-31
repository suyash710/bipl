package co.kenekt.login;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.Date;

@Controller
public class LoginController {

    @Value("${application.message}")
    private String message;

    @GetMapping("/")
    public String login(Model model){
        return "index";
    }

}
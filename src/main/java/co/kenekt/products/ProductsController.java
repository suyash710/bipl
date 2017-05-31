package co.kenekt.products;

import org.springframework.boot.autoconfigure.condition.ConditionalOnBean;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

/**
 * Created by dobhalh on 5/30/17.
 */

@Controller
public class ProductsController {

    @GetMapping("/front")
    public String front(){
        return "products";
    }

    @GetMapping("/doctorsdiary")
    public String doctorsdiary(){
        return "dd";
    }

    @PostMapping("/dd/create")
    public String createEntry(){
        return "dd";
    }
}

package vn.vpm.fashionecommerce.controller.client;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class HomePageController {
    @GetMapping("/")
    public String homePage() {
        return "client/homepage/show";
    }
}

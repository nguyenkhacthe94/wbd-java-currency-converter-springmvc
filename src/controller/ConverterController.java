package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.HashMap;
import java.util.Map;

@Controller
public class ConverterController {

    @GetMapping("/converter")
    public String converter(@RequestParam double usd, @RequestParam double rate, Model model) {
        double vnd = usd * rate;

        model.addAttribute("vnd", vnd);
        model.addAttribute("usd", usd);
        model.addAttribute("rate", rate);

        return "index";
    }

    @GetMapping("/index")
    public String loadIndex() {
        return "index";
    }
}

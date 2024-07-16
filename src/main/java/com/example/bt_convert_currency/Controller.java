package com.example.bt_convert_currency;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@org.springframework.stereotype.Controller
public class Controller {
    @GetMapping("/index")
    public String display(){
        return "display";
    }
    @PostMapping("/convert")
    public String convertCurrency(@RequestParam("usd") int usd,
                                  @RequestParam("rate") int rate,
                                  Model model){
        int result = usd*rate;
        model.addAttribute("result",result);
        return "display";
    }
}

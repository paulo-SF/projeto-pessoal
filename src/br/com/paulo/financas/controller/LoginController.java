package br.com.paulo.financas.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

    @RequestMapping("/login")
    public String execute() {
        System.out.println("Acessando Login");
        return "index";
    }
}
package br.com.paulo.financas.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignUpController {

    @RequestMapping("/signup")
    public String execute() {
        System.out.println("Acessando Sign Up");
        return "cadastro";
    }
}
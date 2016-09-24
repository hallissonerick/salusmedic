package br.com.salusmedic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MapController {

    @RequestMapping("/")
    public String iniciando() {
        return "login";
    }

    @RequestMapping("/cadastro")
    public String cadastro() {
        return "cadastro";
    }
}

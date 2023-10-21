package com.nky_bank.onlineBank.controllers;

import com.nky_bank.onlineBank.models.User;
import jakarta.validation.Valid;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

    @GetMapping("/")
    public ModelAndView getIndex(){
        ModelAndView modelAndView = new ModelAndView("index");
        modelAndView.addObject("PageTitle", "Home");
        return modelAndView;
    }

    @GetMapping("/login")
    public ModelAndView getLogin(){
        ModelAndView modelAndView = new ModelAndView("login");
        modelAndView.addObject("PageTitle", "Login");
        return modelAndView;
    }

    @GetMapping("/register")
    public ModelAndView getRegister(){
        ModelAndView modelAndView = new ModelAndView("register");
        modelAndView.addObject("PageTitle", "Register");
        return modelAndView;
    }

    @PostMapping("/register")
    public ModelAndView register(@Valid @ModelAttribute("registerUser")User user, BindingResult result,
                                 @RequestParam("first_name") String first_name,
                                 @RequestParam("last_name") String last_name,
                                 @RequestParam("email") String email,
                                 @RequestParam("password") String password,
                                 @RequestParam("confirm_password") String confirm_password){

        ModelAndView modelAndView = new ModelAndView("register");

        //check for errors
        if(result.hasErrors() && confirm_password.isEmpty()){
            modelAndView.addObject("confirm_pass", "field can't be empty");
            return modelAndView;
        }
        return modelAndView;
    }

    @GetMapping("/dashboard")
    public ModelAndView getDashboard(){
        ModelAndView modelAndView = new ModelAndView("dashboard");
        modelAndView.addObject("PageTitle", "Dashboard");
        return modelAndView;
    }

    @GetMapping("/error")
    public ModelAndView getError(){
        ModelAndView modelAndView = new ModelAndView("error");
        modelAndView.addObject("PageTitle", "Error");
        return modelAndView;
    }

    @GetMapping("/verify")
    public ModelAndView getVerify(){
        ModelAndView modelAndView = new ModelAndView("login");
        modelAndView.addObject("PageTitle", "Error");
        return modelAndView;
    }
}

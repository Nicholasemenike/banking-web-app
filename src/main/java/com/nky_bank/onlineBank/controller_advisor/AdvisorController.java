package com.nky_bank.onlineBank.controller_advisor;

import com.nky_bank.onlineBank.models.User;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;

@ControllerAdvice
public class AdvisorController {

    @ModelAttribute("registerUser")
    public User getUserDefault(){
        return  new User();
    }
}

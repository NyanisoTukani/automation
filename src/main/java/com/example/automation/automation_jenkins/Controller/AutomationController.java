package com.example.automation.automation_jenkins.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class AutomationController {
    
    @GetMapping("/")
    public String getMethodName() {
        return "index.html";
    }
    
}

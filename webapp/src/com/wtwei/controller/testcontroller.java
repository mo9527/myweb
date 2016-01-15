package com.wtwei.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by John on 2015/12/22.
 */

@Controller
public class testcontroller {

    @RequestMapping("/test.action")
    public ModelAndView test(){
        System.out.println("已进入指定的controller");
        return new ModelAndView("/index");
    }
}

package com.johnbwhitejr.springdemo.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by johnwhite on 11/19/16.
 */

@Controller
@RequestMapping("/silly")
public class SillyController {

    @RequestMapping("/showForm")
    public String displayTheForm() {
        return "silly";
    }
}

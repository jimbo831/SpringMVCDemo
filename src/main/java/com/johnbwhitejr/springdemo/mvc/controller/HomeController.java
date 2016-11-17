package com.johnbwhitejr.springdemo.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by u6042420 on 11/17/2016.
 */

@Controller
public class HomeController {

  @RequestMapping("/")
  public String showPage() {
    return "main-menu";
  }
}

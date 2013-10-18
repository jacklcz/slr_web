package com.slr.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Created with IntelliJ IDEA.
 * @Author: liangzhu
 * Date: 13-8-09
 * Time: 下午22:05
 */
@Controller
@RequestMapping(value = "/home")
public class HomeController {
    @RequestMapping(method = RequestMethod.GET)
    public String index(Model model) {
        return "/home/index";
    }
}

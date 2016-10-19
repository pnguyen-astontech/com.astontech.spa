package com.astontech.spa.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by petenguy1 on 10/19/2016.
 */

@Controller
public class IndexController {

    @RequestMapping(value = "/")
    public String index() {
        return "index";
    }
}

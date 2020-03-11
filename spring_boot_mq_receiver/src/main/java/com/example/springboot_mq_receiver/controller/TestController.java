package com.example.springboot_mq_receiver.controller;

import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author 吴成卓
 * @version V1.0
 * @Project: springboot_mq_receiver
 * @Package com.example.springboot_mq_receiver.controller
 * @Description:
 * @date 2020/3/11 星期三 23:29
 */
public class TestController {
    @RequestMapping("/")
    public String index(){
        return "index";
    }
}

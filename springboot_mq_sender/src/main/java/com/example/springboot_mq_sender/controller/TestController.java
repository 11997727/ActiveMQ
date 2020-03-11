package com.example.springboot_mq_sender.controller;

import com.example.springboot_mq_sender.util.MQSender;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

/**
 * @author 吴成卓
 * @version V1.0
 * @Project: springboot_mq_sender
 * @Package com.example.springboot_mq_sender.controller
 * @Description:
 * @date 2020/3/11 星期三 22:40
 */
@Controller
public class TestController {
    @Resource
    private MQSender mqSender;


    @RequestMapping("/")
    public String index(){
        return "index";
    }

    /**
     * 点对点
     * @param sid
     */
    @RequestMapping("/fasong")
    public String dian(String sid){
        mqSender.p2p(sid);
        return "redirect:/";
    }

//    /**
//     * 订阅
//     * @param sid
//     */
//    @RequestMapping("/fasong")
//    public String ding(String sid){
//        mqSender.topic(sid);
//        return "redirect:/";
//    }
}

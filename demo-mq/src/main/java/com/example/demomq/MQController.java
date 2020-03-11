package com.example.demomq;

import com.example.demomq.server.MQSender;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
public class MQController {

    @Resource
    private MQSender sender;

    /**
     * 点对点
     * @param msg
     */
    @RequestMapping("/dian")
    public void dian(String msg){
        sender.p2p(msg);
    }

    /**
     * 订阅
     * @param msg
     */
    @RequestMapping("/ding")
    public void ding(String msg){
        sender.topic(msg);
    }


}

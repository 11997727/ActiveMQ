package com.example.demomq.client;

import org.springframework.jms.annotation.JmsListener;
import org.springframework.stereotype.Component;

@Component
public class MQReceiver {

    @JmsListener(destination = "xgt")
    public void deal(String msg){
        System.out.println("收到了："+msg);
    }

    @JmsListener(destination = "avboy")
    public void shou(String msg){
        System.out.println("这是订阅的："+msg);
    }
}

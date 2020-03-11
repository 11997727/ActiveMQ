package com.example.springboot_mq_receiver.util;

import com.example.springboot_mq_receiver.service.StudentService;
import org.springframework.jms.annotation.JmsListener;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;

/**
 * @author 吴成卓
 * @version V1.0
 * @Project: springboot_mq_receiver
 * @Package com.example.springboot_mq_receiver.util
 * @Description:
 * @date 2020/3/11 星期三 23:22
 */
@Component
public class MQReceiver {
    @Resource
    private WebSocket webSocket;
    @Resource
    private StudentService studentService;

    /**
     * 点对点接收
     * @param msg
     */
    @JmsListener(destination = "pindao1")
    public void p2p(String msg){
        System.out.println("收到了>>>"+msg);
        String s = studentService.selectSnameBySid(msg);
        webSocket.onMessage(s);
    }

//    /**
//     * 订阅接收
//     * @param msg
//     */
//    @JmsListener(destination = "pindao2")
//    public void topic(String msg){
//        System.out.println("收到了>>>"+msg);
//        String s = studentService.selectSnameBySid(msg);
//        webSocket.onMessage(s);
//    }
}

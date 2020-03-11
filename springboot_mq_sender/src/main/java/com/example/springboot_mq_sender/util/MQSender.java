package com.example.springboot_mq_sender.util;

import org.apache.activemq.command.ActiveMQQueue;
import org.springframework.jms.core.JmsTemplate;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;

/**
 * @author 吴成卓
 * @version V1.0
 * @Project: springboot_mq_sender
 * @Package com.example.springboot_mq_sender.util
 * @Description:
 * @date 2020/3/11 星期三 22:44
 */
@Component
public class MQSender {
    @Resource
    private JmsTemplate jmsTemplate;

    /**
     * 点对点
     * @param msg
     */
    public void p2p(String msg){
        //参数名称指所在频道
        ActiveMQQueue queue=new ActiveMQQueue("pindao1");
        jmsTemplate.convertAndSend(queue,msg);
    }

//    /**
//     * 订阅
//     * @param msg
//     */
//    public void topic(String msg){
//        //参数名称指所在频道
//        ActiveMQTopic topic=new ActiveMQTopic("pindao2");
//        jmsTemplate.convertAndSend(topic,msg);
//    }
}

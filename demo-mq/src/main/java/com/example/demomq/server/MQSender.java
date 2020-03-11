package com.example.demomq.server;

import org.apache.activemq.command.ActiveMQQueue;
import org.apache.activemq.command.ActiveMQTopic;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jms.core.JmsMessagingTemplate;
import org.springframework.jms.core.JmsTemplate;
import org.springframework.stereotype.Component;

@Component
public class MQSender {

//    @Autowired
////    private JmsTemplate jmsTemplate;
    @Autowired
    private JmsMessagingTemplate jmsMessagingTemplate;


    public void p2p(String message){

        ActiveMQQueue queue = new ActiveMQQueue("xgt");

        jmsMessagingTemplate.convertAndSend(queue,message);
    }

    public void topic(String message){

        ActiveMQTopic topic = new ActiveMQTopic("avboy");

        jmsMessagingTemplate.convertAndSend(topic,message);
    }


}

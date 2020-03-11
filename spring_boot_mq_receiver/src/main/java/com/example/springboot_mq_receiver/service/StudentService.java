package com.example.springboot_mq_receiver.service;

import org.springframework.stereotype.Service;

/**
 * @author 吴成卓
 * @version V1.0
 * @Project: springboot_mq_receiver
 * @Package com.example.springboot_mq_receiver.service
 * @Description:
 * @date 2020/3/11 星期三 23:42
 */

public interface StudentService {
    String selectSnameBySid(String sid);
}

package com.example.springboot_mq_receiver.service.impl;

import com.example.springboot_mq_receiver.mapper.StudentMapper;
import com.example.springboot_mq_receiver.service.StudentService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * @author 吴成卓
 * @version V1.0
 * @Project: springboot_mq_receiver
 * @Package com.example.springboot_mq_receiver.service.impl
 * @Description:
 * @date 2020/3/11 星期三 23:43
 */
@Service
public class StudentServiceImpl implements StudentService {
    @Resource
    private StudentMapper studentMapper;
    @Override
    public String selectSnameBySid(String sid) {
        String s = studentMapper.selectSnameBySid(sid);
        if(s!=null){
            return s;
        }
        return "没有";
    }
}

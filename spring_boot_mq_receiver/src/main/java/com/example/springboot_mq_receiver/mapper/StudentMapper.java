package com.example.springboot_mq_receiver.mapper;

import org.apache.ibatis.annotations.Mapper;

/**
 * @author 吴成卓
 * @version V1.0
 * @Project: springboot_mq_receiver
 * @Package com.example.springboot_mq_receiver.mapper
 * @Description:
 * @date 2020/3/11 星期三 23:38
 */
@Mapper
public interface StudentMapper {
    String selectSnameBySid(String sid);
}

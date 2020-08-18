package com.chinasoft.provider.service.impl;


import com.alibaba.dubbo.config.annotation.Service;
import com.chinasoft.common.domin.User;
import com.chinasoft.common.service.UserService;
import com.chinasoft.provider.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;
import java.util.Map;

@Service(version = "1.0.0")
public class UserImpl implements UserService {
    @Autowired(required = false)
    private UserMapper userMapper;

    @Override
    public List<Map<String,Object>> findUser() {
       //return userMapper.getOne( 11);
        return userMapper.getAll();
    }
}

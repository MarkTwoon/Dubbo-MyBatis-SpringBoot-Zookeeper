package com.chinasoft.common.service;

import com.chinasoft.common.domin.User;

import java.util.List;
import java.util.Map;

public interface UserService {
    List<Map<String,Object>> findUser();
}

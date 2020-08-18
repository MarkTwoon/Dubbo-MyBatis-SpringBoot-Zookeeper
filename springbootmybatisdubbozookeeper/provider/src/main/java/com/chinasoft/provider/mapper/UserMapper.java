package com.chinasoft.provider.mapper;

import com.chinasoft.common.domin.User;
import org.apache.ibatis.annotations.*;


import java.util.List;
import java.util.Map;

@Mapper
public interface UserMapper {
    /*@Results(id = "userMap", value = {
            @Result(column = "id", property = "id"),
            @Result(column = "name", property = "name"),
            @Result(column = "age", property = "age"),
            @Result(column = "sex", property = "sex")})
    @Select("SELECT * FROM u_user")*/
    List<Map<String,Object>> getAll();

   /* @Select("SELECT * FROM u_user t WHERE t.id = #{id}")
    @ResultMap("userMap")*/
    User getOne(int id);

    void insertUser(User user);
}

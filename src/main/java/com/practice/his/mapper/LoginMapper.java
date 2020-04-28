package com.practice.his.mapper;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface LoginMapper {

    @Select("select PasswordCode from hospitaluser where UserName = #{UserName}")
    public String check(@Param("UserName") String UserName);

    @Select("select RealName from hospitaluser where UserName = #{UserName}")
    public String getRealName(@Param("UserName") String UserName);

}
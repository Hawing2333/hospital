package com.practice.his.controller;

import com.practice.his.mapper.LoginMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.util.Map;

@Controller
public class LoginController {

    @Autowired
    LoginMapper loginMapper;

    @PostMapping({"/login"})
    public String login(@RequestParam("username") String username,
                         @RequestParam("password") String password,
                         Map<String,Object> map,
                         HttpSession session){

        session.setAttribute("UserName",username);
        session.setAttribute("RealName",loginMapper.getRealName(username));
        String getCode = loginMapper.check(username);

        if(password.equals(getCode)){
            return "index";
        }else{
            map.put("msg","用户名或者密码错误");
            return "login";
        }
    }

    @RequestMapping("/login")
    public String login(){
        return "login";
    }
}

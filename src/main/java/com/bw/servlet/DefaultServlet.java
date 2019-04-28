package com.bw.servlet;

import com.bw.ebtity.UserEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/**
 * @auther bai
 * @data
 * @description
 */
@WebServlet("/default")
public class DefaultServlet extends HttpServlet {

    public DefaultServlet(){

    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("paramUser");
        System.out.println(name);
        UserEntity userEntity = new UserEntity();
        userEntity.setName("张三");
        userEntity.setPassword("123456");
        userEntity.setFlag("true");
        userEntity.setId(1000);

        UserEntity userEntity1 = new UserEntity();
        userEntity1.setName("张三1");
        userEntity1.setPassword("1234516");
        userEntity1.setFlag("true1");
        userEntity1.setId(10001);
        List<UserEntity> listUsers = Arrays.asList(userEntity,userEntity1);
        System.out.println(listUsers);
        req.setAttribute("user",userEntity);
        req.setAttribute("users",listUsers);
        req.getRequestDispatcher("default.jsp").forward(req,resp);

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req, resp);
    }
}

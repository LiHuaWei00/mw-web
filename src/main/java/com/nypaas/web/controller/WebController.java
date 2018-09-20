package com.nypaas.web.controller;

import com.nypaas.web.entity.TableHead;
import com.nypaas.web.entity.User;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @ Author     ：李华伟
 * @ Date       ：Created in 8:56 2018/9/19
 */
@Controller
//@RequestMapping("/text")
public class WebController {

    private static final Logger log = LoggerFactory.getLogger(WebController.class);

    @RequestMapping(value = { "/", "index" })
    String home() {
        log.info("# 进入默认首页");
        return "index";
    }

    @RequestMapping(value = {"button"})
    String button() {
        log.info("# 进入按钮页");
        return "component/button";
    }
    @RequestMapping("/table")
    public String table_text(Model m){
        log.info("# 进入表格页");
        TableHead tableHead = new TableHead();
        List<User> list = new ArrayList<>();
        tableHead.setUsername("用户名称");
        tableHead.setPhone("联系方式");
        tableHead.setOrder_id("订单编号");
        tableHead.setOrder_status("订单状态");
        User user = new User();
        user.setUsername("Tanmay");
        user.setPhones("15703299954");
        user.setOrder_id("201809190001");
        user.setOrder_status("未发货");
        User user1 = new User();
        user1.setUsername("Wachin");
        user1.setPhones("17698455543");
        user1.setOrder_id("201809190002");
        user1.setOrder_status("待发货");
        User user2 = new User();
        user2.setUsername("Kanmay");
        user2.setPhones("15703299954");
        user2.setOrder_id("201809190003");
        user2.setOrder_status("未发货");
        User user3 = new User();
        user3.setUsername("Sachin");
        user3.setPhones("17698455543");
        user3.setOrder_id("201809190004");
        user3.setOrder_status("已发货");
        list.add(user);
        list.add(user1);
        list.add(user2);
        list.add(user3);
        m.addAttribute("head",tableHead);
        m.addAttribute("content",list);
        return "component/table";
    }
    @RequestMapping(value = {"form"})
    String form() {
        log.info("# 进入表单页");
        return "component/form";
    }
}

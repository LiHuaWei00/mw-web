package com.nypaas.web.entity;

/**
 * @ Author     ：李华伟
 * @ Date       ：Created in 9:01 2018/9/19
 */
public class User {
    private String username;
    private String phones;
    private String order_id;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }


    public String getPhones() {
        return phones;
    }

    public void setPhones(String phones) {
        this.phones = phones;
    }

    public String getOrder_id() {
        return order_id;
    }

    public void setOrder_id(String order_id) {
        this.order_id = order_id;
    }

    public String getOrder_status() {
        return order_status;
    }

    public void setOrder_status(String order_status) {
        this.order_status = order_status;
    }

    private String order_status;
}

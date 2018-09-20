package com.nypaas.web.entity;

/**
 * @ Author     ：李华伟
 * @ Date       ：Created in 9:06 2018/9/19
 */
public class TableHead {
    private String username;
    private String phone;
    private String order_id;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
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

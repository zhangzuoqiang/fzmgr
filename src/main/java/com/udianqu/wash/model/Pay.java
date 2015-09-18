package com.udianqu.wash.model;

import java.math.BigDecimal;

public class Pay {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_pay.id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_pay.order_type
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer orderType;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_pay.order_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer orderId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_pay.pay_type
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer payType;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_pay.amount
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private BigDecimal amount;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_pay.user_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer userId;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_pay.id
     *
     * @return the value of t_pay.id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_pay.id
     *
     * @param id the value for t_pay.id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_pay.order_type
     *
     * @return the value of t_pay.order_type
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getOrderType() {
        return orderType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_pay.order_type
     *
     * @param orderType the value for t_pay.order_type
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setOrderType(Integer orderType) {
        this.orderType = orderType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_pay.order_id
     *
     * @return the value of t_pay.order_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getOrderId() {
        return orderId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_pay.order_id
     *
     * @param orderId the value for t_pay.order_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setOrderId(Integer orderId) {
        this.orderId = orderId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_pay.pay_type
     *
     * @return the value of t_pay.pay_type
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getPayType() {
        return payType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_pay.pay_type
     *
     * @param payType the value for t_pay.pay_type
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setPayType(Integer payType) {
        this.payType = payType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_pay.amount
     *
     * @return the value of t_pay.amount
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public BigDecimal getAmount() {
        return amount;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_pay.amount
     *
     * @param amount the value for t_pay.amount
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setAmount(BigDecimal amount) {
        this.amount = amount;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_pay.user_id
     *
     * @return the value of t_pay.user_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getUserId() {
        return userId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_pay.user_id
     *
     * @param userId the value for t_pay.user_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setUserId(Integer userId) {
        this.userId = userId;
    }
}
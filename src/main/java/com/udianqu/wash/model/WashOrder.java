package com.udianqu.wash.model;

import java.util.Date;

public class WashOrder {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.order_no
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private String orderNo;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.user_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer userId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.auto_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer autoId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.region_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer regionId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.org_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer orgId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.user_note
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private String userNote;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.pay_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer payId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.order_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Date orderTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.bill_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Date billTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.washer_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer washerId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.state
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer state;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.state_note
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private String stateNote;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.accept_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Date acceptTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.begin_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Date beginTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.finish_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Date finishTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.washer_note
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private String washerNote;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.grade_washer
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Byte gradeWasher;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_wash_order.grade_user
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Byte gradeUser;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.id
     *
     * @return the value of t_wash_order.id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.id
     *
     * @param id the value for t_wash_order.id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.order_no
     *
     * @return the value of t_wash_order.order_no
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public String getOrderNo() {
        return orderNo;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.order_no
     *
     * @param orderNo the value for t_wash_order.order_no
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setOrderNo(String orderNo) {
        this.orderNo = orderNo;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.user_id
     *
     * @return the value of t_wash_order.user_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getUserId() {
        return userId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.user_id
     *
     * @param userId the value for t_wash_order.user_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.auto_id
     *
     * @return the value of t_wash_order.auto_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getAutoId() {
        return autoId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.auto_id
     *
     * @param autoId the value for t_wash_order.auto_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setAutoId(Integer autoId) {
        this.autoId = autoId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.region_id
     *
     * @return the value of t_wash_order.region_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getRegionId() {
        return regionId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.region_id
     *
     * @param regionId the value for t_wash_order.region_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setRegionId(Integer regionId) {
        this.regionId = regionId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.org_id
     *
     * @return the value of t_wash_order.org_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getOrgId() {
        return orgId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.org_id
     *
     * @param orgId the value for t_wash_order.org_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setOrgId(Integer orgId) {
        this.orgId = orgId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.user_note
     *
     * @return the value of t_wash_order.user_note
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public String getUserNote() {
        return userNote;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.user_note
     *
     * @param userNote the value for t_wash_order.user_note
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setUserNote(String userNote) {
        this.userNote = userNote;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.pay_id
     *
     * @return the value of t_wash_order.pay_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getPayId() {
        return payId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.pay_id
     *
     * @param payId the value for t_wash_order.pay_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setPayId(Integer payId) {
        this.payId = payId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.order_time
     *
     * @return the value of t_wash_order.order_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Date getOrderTime() {
        return orderTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.order_time
     *
     * @param orderTime the value for t_wash_order.order_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setOrderTime(Date orderTime) {
        this.orderTime = orderTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.bill_time
     *
     * @return the value of t_wash_order.bill_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Date getBillTime() {
        return billTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.bill_time
     *
     * @param billTime the value for t_wash_order.bill_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setBillTime(Date billTime) {
        this.billTime = billTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.washer_id
     *
     * @return the value of t_wash_order.washer_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getWasherId() {
        return washerId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.washer_id
     *
     * @param washerId the value for t_wash_order.washer_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setWasherId(Integer washerId) {
        this.washerId = washerId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.state
     *
     * @return the value of t_wash_order.state
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getState() {
        return state;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.state
     *
     * @param state the value for t_wash_order.state
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setState(Integer state) {
        this.state = state;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.state_note
     *
     * @return the value of t_wash_order.state_note
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public String getStateNote() {
        return stateNote;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.state_note
     *
     * @param stateNote the value for t_wash_order.state_note
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setStateNote(String stateNote) {
        this.stateNote = stateNote;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.accept_time
     *
     * @return the value of t_wash_order.accept_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Date getAcceptTime() {
        return acceptTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.accept_time
     *
     * @param acceptTime the value for t_wash_order.accept_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setAcceptTime(Date acceptTime) {
        this.acceptTime = acceptTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.begin_time
     *
     * @return the value of t_wash_order.begin_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Date getBeginTime() {
        return beginTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.begin_time
     *
     * @param beginTime the value for t_wash_order.begin_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setBeginTime(Date beginTime) {
        this.beginTime = beginTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.finish_time
     *
     * @return the value of t_wash_order.finish_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Date getFinishTime() {
        return finishTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.finish_time
     *
     * @param finishTime the value for t_wash_order.finish_time
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setFinishTime(Date finishTime) {
        this.finishTime = finishTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.washer_note
     *
     * @return the value of t_wash_order.washer_note
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public String getWasherNote() {
        return washerNote;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.washer_note
     *
     * @param washerNote the value for t_wash_order.washer_note
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setWasherNote(String washerNote) {
        this.washerNote = washerNote;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.grade_washer
     *
     * @return the value of t_wash_order.grade_washer
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Byte getGradeWasher() {
        return gradeWasher;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.grade_washer
     *
     * @param gradeWasher the value for t_wash_order.grade_washer
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setGradeWasher(Byte gradeWasher) {
        this.gradeWasher = gradeWasher;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_wash_order.grade_user
     *
     * @return the value of t_wash_order.grade_user
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Byte getGradeUser() {
        return gradeUser;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_wash_order.grade_user
     *
     * @param gradeUser the value for t_wash_order.grade_user
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setGradeUser(Byte gradeUser) {
        this.gradeUser = gradeUser;
    }
}
package com.udianqu.wash.model;

public class User {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_user.id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_user.mobile
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private String mobile;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_user.name
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private String name;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_user.psd
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private String psd;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_user.sex
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Byte sex;
    
    private String idcard;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_user.photo_url
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private String photoUrl;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_user.user_type
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer userType;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_user.org_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private Integer orgId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_user.email
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    private String email;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_user.id
     *
     * @return the value of t_user.id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_user.id
     *
     * @param id the value for t_user.id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setId(Integer id) {
        this.id = id;
    }

    public String getIdcard() {
		return idcard;
	}

	public void setIdcard(String idcard) {
		this.idcard = idcard;
	}

	/**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_user.mobile
     *
     * @return the value of t_user.mobile
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public String getMobile() {
        return mobile;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_user.mobile
     *
     * @param mobile the value for t_user.mobile
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_user.name
     *
     * @return the value of t_user.name
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public String getName() {
        return name;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_user.name
     *
     * @param name the value for t_user.name
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_user.psd
     *
     * @return the value of t_user.psd
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public String getPsd() {
        return psd;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_user.psd
     *
     * @param psd the value for t_user.psd
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setPsd(String psd) {
        this.psd = psd;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_user.sex
     *
     * @return the value of t_user.sex
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Byte getSex() {
        return sex;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_user.sex
     *
     * @param sex the value for t_user.sex
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setSex(Byte sex) {
        this.sex = sex;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_user.photo_url
     *
     * @return the value of t_user.photo_url
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public String getPhotoUrl() {
        return photoUrl;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_user.photo_url
     *
     * @param photoUrl the value for t_user.photo_url
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setPhotoUrl(String photoUrl) {
        this.photoUrl = photoUrl;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_user.user_type
     *
     * @return the value of t_user.user_type
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getUserType() {
        return userType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_user.user_type
     *
     * @param userType the value for t_user.user_type
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setUserType(Integer userType) {
        this.userType = userType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_user.org_id
     *
     * @return the value of t_user.org_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public Integer getOrgId() {
        return orgId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_user.org_id
     *
     * @param orgId the value for t_user.org_id
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setOrgId(Integer orgId) {
        this.orgId = orgId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_user.email
     *
     * @return the value of t_user.email
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public String getEmail() {
        return email;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_user.email
     *
     * @param email the value for t_user.email
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    public void setEmail(String email) {
        this.email = email;
    }
}
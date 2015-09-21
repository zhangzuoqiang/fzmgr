package com.udianqu.wash.dao;

import com.udianqu.wash.core.MyBatisRepository;
import com.udianqu.wash.model.UserBalance;

@MyBatisRepository
public interface UserBalanceMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_user_balance
     *
     * @mbggenerated Sat Sep 19 17:39:11 CST 2015
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_user_balance
     *
     * @mbggenerated Sat Sep 19 17:39:11 CST 2015
     */
    int insert(UserBalance record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_user_balance
     *
     * @mbggenerated Sat Sep 19 17:39:11 CST 2015
     */
    int insertSelective(UserBalance record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_user_balance
     *
     * @mbggenerated Sat Sep 19 17:39:11 CST 2015
     */
    UserBalance selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_user_balance
     *
     * @mbggenerated Sat Sep 19 17:39:11 CST 2015
     */
    int updateByPrimaryKeySelective(UserBalance record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_user_balance
     *
     * @mbggenerated Sat Sep 19 17:39:11 CST 2015
     */
    int updateByPrimaryKey(UserBalance record);
}
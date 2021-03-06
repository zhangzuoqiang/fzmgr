package com.udianqu.wash.dao;

import com.udianqu.wash.core.MyBatisRepository;
import com.udianqu.wash.model.Parameter;
import com.udianqu.wash.model.ParameterExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

@MyBatisRepository
public interface ParameterMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_parameter
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int countByExample(ParameterExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_parameter
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int deleteByExample(ParameterExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_parameter
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_parameter
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int insert(Parameter record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_parameter
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int insertSelective(Parameter record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_parameter
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    List<Parameter> selectByExample(ParameterExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_parameter
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    Parameter selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_parameter
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int updateByExampleSelective(@Param("record") Parameter record, @Param("example") ParameterExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_parameter
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int updateByExample(@Param("record") Parameter record, @Param("example") ParameterExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_parameter
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int updateByPrimaryKeySelective(Parameter record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_parameter
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int updateByPrimaryKey(Parameter record);
}
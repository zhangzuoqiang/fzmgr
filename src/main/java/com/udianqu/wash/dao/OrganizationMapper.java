package com.udianqu.wash.dao;

import com.udianqu.wash.core.MyBatisRepository;
import com.udianqu.wash.model.Organization;
import com.udianqu.wash.model.OrganizationExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

@MyBatisRepository
public interface OrganizationMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_org
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int countByExample(OrganizationExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_org
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int deleteByExample(OrganizationExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_org
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_org
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int insert(Organization record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_org
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int insertSelective(Organization record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_org
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    List<Organization> selectByExample(OrganizationExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_org
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    Organization selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_org
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int updateByExampleSelective(@Param("record") Organization record, @Param("example") OrganizationExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_org
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int updateByExample(@Param("record") Organization record, @Param("example") OrganizationExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_org
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int updateByPrimaryKeySelective(Organization record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_org
     *
     * @mbggenerated Mon Jul 20 12:31:35 CST 2015
     */
    int updateByPrimaryKey(Organization record);

	List<Organization> getOrganList(Integer id);

	List<Organization> getParentIdItems(Integer id);

	List<Organization> getItemsByParentId(Integer id);
}
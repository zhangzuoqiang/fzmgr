package com.udianqu.wash.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import net.sf.json.JSONObject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.udianqu.wash.core.ListResult;
import com.udianqu.wash.core.Result;
import com.udianqu.wash.model.Organization;
import com.udianqu.wash.service.OrganService;
import com.udianqu.wash.service.WashOrderService;
import com.udianqu.wash.viewmodel.AutoVM;
import com.udianqu.wash.viewmodel.WashOrderVM;

@Controller
@RequestMapping("/order")
public class WashOrderController {

	@Autowired
	WashOrderService orderService;

	@Autowired
	OrganService organService;

	@RequestMapping(value = "getOrderList.do", produces = "application/json;charset=UTF-8")
	public @ResponseBody
	String getOrderList(
			@RequestParam(value = "order_Query", required = false) String order_Query,
			@RequestParam(value = "page", required = false) Integer page,
			@RequestParam(value = "rows", required = false) Integer rows,
			HttpServletRequest request) throws Exception {

		JSONObject joQuery = JSONObject.fromObject(order_Query);

		Map<String, Object> map = new HashMap<String, Object>();
		page = page == 0 ? 1 : page;
		map.put("pageStart", (page - 1) * rows);
		map.put("pageSize", rows);
		int orgId = joQuery.getInt("orgId");
		int orderType = joQuery.getInt("orderType");
		Organization o = organService.selectByPrimaryKey(orgId);
		map.put("orgId", orgId);
		map.put("orgPath", o.getPath() == null ? (orgId+"") : o.getPath());

		String startTime = joQuery.getString("startTime");
		String endTime = joQuery.getString("endTime");
		int orderState = joQuery.getInt("orderState");
		int cancelType = joQuery.getInt("cancelType");

		if (endTime != null && endTime != " " && endTime.length() > 0) {
			endTime += " 23:59:59";
		}
		if (!"".equals(startTime)) {
			map.put("startTime", startTime);
		}
		if (!"".equals(endTime)) {
			map.put("endTime", endTime);
		}
		List<Integer> ids = new ArrayList<Integer>();
		if (orderType == 1) {
			ids.add(4);
		} else if (orderType == 2) {
			if (orderState > 0) {
				ids.add(orderState);
			} else {
				ids.add(1);
				ids.add(2);
				ids.add(3);
			}
		} else {
			if (cancelType > 0) {
				ids.add(cancelType);
			} else {
				ids.add(10);
				ids.add(11);
			}
		}
		map.put("stateIds", ids);

		ListResult<WashOrderVM> rs = orderService.loadOrderlist(map); 
		return rs.toJson();
	}
	@RequestMapping(value = "getOrderObjById.do", produces = "application/json;charset=UTF-8")
	public @ResponseBody
	String getOrderObjById(
			@RequestParam(value = "orderId", required = false) String orderId, 
			HttpServletRequest request) throws Exception {
		try{
			WashOrderVM wovm = orderService.loadOrderObjById(orderId);
			Result<WashOrderVM> s = new Result<WashOrderVM>(wovm, true,"查询订单信息成功");
			return s.toJson();
		}catch(Exception ex){
			Result<WashOrderVM> s = new Result<WashOrderVM>(null, false,"查询订单信息失败");
			return s.toJson();
		} 
	}
	
}

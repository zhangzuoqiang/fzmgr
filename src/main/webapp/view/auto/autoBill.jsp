<%@ page language="java" pageEncoding="utf-8"%>
<%@ include file="/view/lib.jsp"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<script src='<%=basePath%>script/auto/autoBill.js'
	type='text/javascript'></script> 
<title>车辆信息</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page"> 
</head>
  
  <body>
   <div id="div_autoInfo" style="text-align:left;overflow:hidden;">
		 <p id="tb_operation" style="padding:2px;border-bottom:1px solid black;">
			<a id="btnCancelSave"  href="javascript:void(0);" class="easyui-linkbutton" iconcls="icon-delete" plain="true">关闭</a> 
		 </p>
		 
		 <p><label>车主：</label><input id="txtAutoName" class="easyui-validatebox"  style="width:324px" readonly="readonly"/><input id="txtid" type="hidden"/></p>
		 <p><label>车牌号：</label><input id="txtAutoPN" class="easyui-validatebox" style="width:324px" readonly="readonly"/></p>
		 <p><label>品牌：</label><input id="txtAutoBrand" class="easyui-validatebox" style="width:324px" readonly="readonly"/></p>
		 <p><label>型号：</label><input id="txtAutoModel" class="easyui-validatebox" style="width:324px" readonly="readonly"/></p>
		 <p><label>颜色：</label><input id="txtAutoColor" class="easyui-validatebox" style="width:324px" readonly="readonly"/></p>
		 <p><label>区域：</label><input id="txtAutoRegion" class="easyui-validatebox" style="width:324px" readonly="readonly"/></p>
	 </div>
  </body>
</html>
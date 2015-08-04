<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>家庭病床病历</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  
    <s:form name="" namespace="" theme="simple">
    	<table width="100px" >
    		<caption>家庭病床病历</caption>
    		<tr>
    			<td>姓名:<s:textfield label="姓名" name="" /></td>
			    <td>性别:<s:textfield label="性别" name="" /></td>
			    <td>年龄:<s:textfield label="年龄" name="" /></td>
			    <td>血型:<s:textfield label="血型" name="" /></td>
	    	</tr>
	    	<tr>
		    	<td>婚姻:<s:textfield label="婚姻" name="" /></td>
		    	<td>民族:<s:textfield label="民族" name="" /></td>
		    	<td>籍贯:<s:textfield label="籍贯" name="" /></td>
		    	<td>药物过敏史:<s:textfield label="药物过敏史" name="" /></td>
	    	</tr>
	    	<tr>
	    		<td colspan="3" >工作单位:<s:textfield label="工作单位" name="" size="61" /></td>
	    		<td>职业:<s:textfield label="职业" name="" /></td>
	    	</tr>
	    	<tr>
	    		<td colspan="3" >家庭住址:<s:textfield label="家庭住址" name="" size="61" /></td>
	    		<td>电话:<s:textfield label="电话" name="" /></td>
	    	</tr>
	    		<tr >
	    		<td >联系人</td>
	    		<td>①姓名:<s:textfield label="联系人1姓名" name=""  /></td>
	    		<td>与患者关系:<s:textfield label="联系人1与患者关系" name=""  /></td>
	    		<td>联系电话:<s:textfield label="联系人1联系电话" name=""  /></td>
	    	</tr>
	    	<tr>
	    		<td></td>
	    		<td>②姓名:<s:textfield label="联系人2姓名" name=""  /></td>
	    		<td>与患者关系:<s:textfield label="联系人2与患者关系" name=""  /></td>
	    		<td>联系电话:<s:textfield label="联系人2联系电话" name=""  /></td>
	    	</tr>
	    	<tr>
	    		<td colspan="2">首次建床日期:<s:textfield label="首次建床日期" name="" size="29" /></td>
	    		<td colspan="2">家庭病床号:<s:textfield label="家庭病床号" name="" size="32" /></td>
	    	</tr>
	    	<tr>
	    		<td>建床诊断:</td>
	    		<td colspan="3">1.<s:textfield label="建床诊断1" name="" size="70" /></td>
	    	</tr>
	    	<tr>
	    		<td></td>
	    		<td colspan="3">2.<s:textfield label="建床诊断2" name="" size="70" /></td>
	    	</tr>
	    	<tr>
	    		<td colspan="4">家庭病床分型:<s:checkboxlist name="" list="#{'1':'治疗型','2':'康复型','3':'长期护理型','4':'临终关怀型'}"  /> </td>
	    	</tr>
	    	<tr>
	    		<td colspan="3"></td>
	    		<td align="right"><s:submit key="添加病历" /></td>
	    	</tr>
	    </table>
    </s:form>
  </body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
	<body>
	<h1>部门列表</h1>
	<s:iterator var="department" value="#request.departments" status="status">
			<s:property value="#department.name"/><br>
	</s:iterator>
	</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login pages</title>
</head>
<body>
	<s:form action="UserMessageAction" namespace="/">
		<s:textfield name="user.userName" label="UserName"/>
		<s:password name="user.password" label="PassWord"/>
		<s:submit value="Submit" />
	</s:form>
	
</body>
</html>